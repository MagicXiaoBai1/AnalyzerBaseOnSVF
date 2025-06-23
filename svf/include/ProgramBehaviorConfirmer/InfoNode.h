#ifndef SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFORNODE_H_
#define SVF_PROGRAM_BEHAVIOR_CONFIRMER_INFORNODE_H_

#include "Util/GeneralType.h"
#include "Util/Options.h"
#include "Graphs/SVFG.h"
#include "ObjectType.h"

#include <vector>
#include <unordered_map>

namespace SVF
{

class InfoNodeInPolicy {    // TODO 想个贴切的类名 
public:
    InfoNodeInPolicy() = default;
    virtual ~InfoNodeInPolicy() = default;
    std::string subjectName;
    ObjectType objectType;
    std::unordered_map<std::string, std::string> objectInfo;
    enum InfoDirection {
        in,    // 读
        out,   // 写
    } infoDirection;
    
};

class ResourceNode{
public:
    ResourceNode() = default;
    virtual ~ResourceNode() = default;
    ObjectType objectType;
    enum InfoDirection {
        in,    // 读
        out,   // 写
        in_and_out,
    } infoDirection;
    std::string resourceInfoForShow;
};


class InfoNodeInCode {
public:
    InfoNodeInCode() = default;
    virtual ~InfoNodeInCode() = default;
    std::string subjectName;
    const CallICFGNode* correspondingICFGNode;
    const SVFFunction* usedFunction;
    std::vector<const ResourceNode*> correspondingResourceNode;
    std::vector<const ActualParmVFGNode*> defOrUseInfoVars;
    enum InfoDirection {
        in,    // 读 , defOrUseVar中存着def的变量
        out,   // 写 , defOrUseVar中存着use的变量
    } infoDirection;

    InfoNodeInCode(
        const SVFFunction* usedFun, 
        const CallICFGNode* icfgNode, 
        const std::vector<const ActualParmVFGNode*>& vars, 
        InfoDirection dir)
        : correspondingICFGNode(icfgNode), usedFunction(usedFun), defOrUseInfoVars(vars), infoDirection(dir) {};
    void showIncode() const{
        std::cout << "InfoNodeInCode: " << correspondingICFGNode->toString() << std::endl;
        std::cout << "Function name: " << usedFunction->getName() << std::endl;
    };
};    

} // End namespace SVF

#endif /* TAINTCHECKER_H_ */
