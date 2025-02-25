#ifndef TAINTCHECKER_H_
#define TAINTCHECKER_H_


#include "Graphs/SVFG.h"
#include "SABER/LeakChecker.h"
#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "SABER/SaberCheckerAPI.h"
#include "Util/WorkList.h"
namespace SVF
{


// class OpenChecker : public LeakChecker {
// public:

//     OpenChecker(): LeakChecker()
//     {
//     }

//        // override the base class function
//     void analyze(SVFModule* module) {
//         (void)module;
//     }

//     inline bool isSourceLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isFOpen(fun);
//     }

//     inline bool isSinkLikeFun(const SVFFunction* fun)
//     {
//         return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
//     }

//     void reportBug(ProgSlice* slice);

// };



class TaintChecker : public LeakChecker
{

private:

    Map<const CallICFGNode*, Set<const CallICFGNode*>> srcToSinkMap;

    Map<const CallICFGNode*, Set<const SVFGNode*>> ReadSiteToSVFDefNodeMap;

    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToWriteSiteMap;

    Map<const SVFGNode*, const CallICFGNode*> SVFAcutalParamNodeToReadSiteMap;

    const CallICFGNode* curReadSite{nullptr};

public:

    TaintChecker() : LeakChecker()
    {
    }

    virtual ~TaintChecker()
    {
    }

    bool runOnModule(SVFIR* pag) override
    {
        analyze(pag->getModule());
        return false;
    }

    void initSrcs() override;

    void initSnks() override;


    void setCurReadSite(const CallICFGNode* cs) {
        curReadSite = cs;
    }

   // override the base class function
    void analyze(SVFModule* module) override;

    inline bool isSourceLikeFun(const SVFFunction* fun) override
    {
        return SaberCheckerAPI::getCheckerAPI()->isReadLikeFun(fun);
    }


    inline bool isSinkLikeFun(const SVFFunction* fun) override
    {
        return SaberCheckerAPI::getCheckerAPI()->isWriteLikeFun(fun);
    }


    inline void BWProcessCurNode(const DPIm& item) override
    {
        // const SVFGNode* node = getNode(item.getCurNodeID());
        // addToCurBackwardSlice(node);
    }


    void FWProcessCurNode(const DPIm& item) override {
        (void)item;
    }


    void backwardTraverse(DPIm& it) override
    {
        pushIntoWorklist(it);

        while (!isWorklistEmpty())
        {
            DPIm item = popFromWorklist();
            BWProcessCurNode(item);

            GNODE* v = getNode(getNodeIDFromItem(item));
            inv_child_iterator EI = InvGTraits::child_begin(v);
            inv_child_iterator EE = InvGTraits::child_end(v);
            int child_no = 0;
            for (; EI != EE; ++EI)
            {
                child_no++;
                BWProcessIncomingEdge(item,*(EI.getCurrent()) );
            }
            if (child_no == 0) {
                std::cout << "v: " << v->toString() << std::endl;
                const SVFGNode* node = getSVFG()->getSVFGNode(v->getId());
                const auto cs = SVFAcutalParamNodeToReadSiteMap[ getCurSlice()->getSource()];
                assert(cs != nullptr && "no read site found");
                ReadSiteToSVFDefNodeMap[cs].insert(node);          
            }
        }
    }



    void forwardTraverse(DPIm& it) override
    {
        NodeSet backward_push_into_worklist;
        pushIntoWorklist(it);

        while (!isWorklistEmpty())
        {
            DPIm item = popFromWorklist();
            // check path reaches sink actual param 
            if(getSVFG()->getSVFGNode(item.getCurNodeID())) {
                const auto node = getSVFG()->getSVFGNode(item.getCurNodeID());
                if(SVFAcutalParamNodeToWriteSiteMap.find(node) != SVFAcutalParamNodeToWriteSiteMap.end()) {
                    const auto ws = SVFAcutalParamNodeToWriteSiteMap[node];
                    if(curReadSite) {
                        srcToSinkMap[curReadSite].insert(ws);
                        std::cout << "srcToSinkMap: " << curReadSite->toString() << " --> " << ws->toString() << std::endl;
                    }
                }
            }


            FWProcessCurNode(item);

            GNODE* v = getNode(getNodeIDFromItem(item));
            child_iterator EI = GTraits::child_begin(v);
            child_iterator EE = GTraits::child_end(v);
            for (; EI != EE; ++EI)
            {
                FWProcessOutgoingEdge(item,*(EI.getCurrent()) );
            }


            const SVFGNode* node = getSVFG()->getSVFGNode(v->getId());
            if(const auto* store_node = SVFUtil::dyn_cast<StoreSVFGNode>(node)) {
                std::cout << "store_node: " << store_node->getId() << std::endl;

                FIFOWorkList<DPIm> tmp_worklist;
                SVFGNodeSet visited;
                // 打印好 debug下
                tmp_worklist.push(DPIm(store_node->getId(), ContextCond()));
                visited.insert(store_node);
                while (!tmp_worklist.empty())
                {
                    DPIm inner_item = tmp_worklist.pop();

                    GNODE* v = getNode(getNodeIDFromItem(inner_item));
                    inv_child_iterator EI = InvGTraits::child_begin(v);
                    inv_child_iterator EE = InvGTraits::child_end(v);
                    int child_no = 0;
                    for (; EI != EE; ++EI)
                    {
                        child_no++;
                        DBOUT(DSaber,SVFUtil::outs() << "backward propagate from (" << (*(EI.getCurrent()))->getDstID() << " --> " << (*(EI.getCurrent()))->getSrcID() << ")\n");
                        const SVFGNode* srcNode = (*(EI.getCurrent()))->getSrcNode();

                        // 控制不要原路返回
                        if(srcNode->getId() == item.getParentNodeID())
                            continue;

                        if(visited.find(srcNode) != visited.end())
                            continue;
                        else 
                            visited.insert(srcNode);

                        ContextCond cxt;
                        DPIm newItem(srcNode->getId(), cxt);
                        newItem.setParentNodeID(inner_item.getCurNodeID());
                        tmp_worklist.push(newItem);
                    }
                    if (child_no == 0) {
                        std::cout << "push into worklist: " << inner_item.getCurNodeID() << std::endl;
                        // 不能是 const
                        if(const auto* node = getSVFG()->getSVFGNode(inner_item.getCurNodeID())) {
                            if(const auto* addr_node = SVFUtil::dyn_cast<AddrVFGNode>(node)) {
                                SVFBaseNode::GNodeK kind = addr_node->getValue()->getNodeKind();
                                if(kind == SVFBaseNode::GNodeK::DummyValNode || kind == SVFBaseNode::GNodeK::DummyObjNode ||
                                 kind == SVFBaseNode::GNodeK::ConstantFPValNode || kind == SVFBaseNode::GNodeK::ConstantIntValNode ||
                                 kind == SVFBaseNode::GNodeK::ConstantNullptrValNode || kind == SVFBaseNode::GNodeK::ConstantDataValNode)
                                    continue;
                                
                                if(addr_node->getValue()->hasValue()) {
                                    const auto* val = addr_node->getValue()->getValue();
                                    if(val->isConstDataOrAggData()) 
                                        continue;
                                }
                            }
                        }
                        
                        if(getCurSlice()->getSource()->getId() == inner_item.getCurNodeID()) {
                            continue;
                        }

                        if(backward_push_into_worklist.find(inner_item.getCurNodeID()) == backward_push_into_worklist.end()) {
                            pushIntoWorklist(inner_item);    
                            backward_push_into_worklist.insert(inner_item.getCurNodeID());
                        }
                    }
                }
            }
        }
    }


    // void reportBug(ProgSlice* slice) override;


};


} // End namespace SVF

#endif /* TAINTCHECKER_H_ */