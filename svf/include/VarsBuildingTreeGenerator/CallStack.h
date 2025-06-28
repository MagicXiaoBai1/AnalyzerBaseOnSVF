#ifndef VARSBUILDINGTREEGENERATOR_CALLSTACK_H
#define VARSBUILDINGTREEGENERATOR_CALLSTACK_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"

namespace SVF
{

class CallStack
{
public:
    CallStack() {}
    ~CallStack() {}
    void push(const CallICFGNode* callNode) { callStack.push_back(callNode); }
    void pop() { callStack.pop_back(); }
    const CallICFGNode* top() const { return callStack.back(); }
    bool empty() const { return callStack.empty(); }
    std::size_t hash() const {
        std::size_t seed = 0;
        for (const auto* node : callStack) {
            seed ^= std::hash<unsigned>()(node->getId()) + 0x9e3779b9 + (seed << 6) + (seed >> 2);
        }
        return seed;
    }
    std::size_t getId(){
        return hash();
    }

private:
    std::vector<const CallICFGNode*> callStack;
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_CALLSTACK_H