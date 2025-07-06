#ifndef VARSBUILDINGTREEGENERATOR_CALLSTACK_H
#define VARSBUILDINGTREEGENERATOR_CALLSTACK_H

#include "Util/Options.h"
#include "Graphs/ICFGNode.h"

namespace SVF
{
struct CallStackNode
{
    NodeID id;
    bool isCallSite;
    CallStackNode(NodeID id, bool isCallSite) : id(id), isCallSite(isCallSite) {}
    NodeID getId() const { return id; }
};

class CallStack
{
public:
    // 构造函数
    CallStack() {}
    ~CallStack() {}
    // 拷贝构造函数
    CallStack(const CallStack& other) : callStack(other.callStack) {}
    // 拷贝赋值运算符
    CallStack& operator=(const CallStack& other) {
        if (this != &other) {
            callStack = other.callStack;
        }
        return *this;
    }
    // Move constructor
    CallStack(CallStack&& other) noexcept : callStack(std::move(other.callStack)) {}
    // Move assignment operator
    CallStack& operator=(CallStack&& other) noexcept {
        if (this != &other) {
            callStack = std::move(other.callStack);
        }
        return *this;
    }
    // 函数栈操作
    void push(NodeID nodeId, bool isCallSite) { callStack.emplace_back(nodeId, isCallSite); }
    void pop() { callStack.pop_back(); }
    const CallStackNode* top() const { return &callStack.back(); }
    bool empty() const { return callStack.empty(); }
    std::size_t hash() const {
        std::size_t seed = 0;
        for (const auto& node : callStack) {
            std::size_t node_hash = std::hash<NodeID>()(node.getId());
            std::size_t callsite_hash = std::hash<bool>()(node.isCallSite);
            // Combine both hashes
            seed ^= node_hash + 0x9e3779b9 + (seed << 6) + (seed >> 2);
            seed ^= callsite_hash + 0x9e3779b9 + (seed << 6) + (seed >> 2);
        }
        return seed;
    }
    std::size_t getId() const{
        return hash();
    }
    // 对外接口
    bool isCanWalk(const ICFGEdge* wellWalkEdge) const;
    void walk(const ICFGEdge* wellWalkEdge);

private:
    std::vector<CallStackNode> callStack;
};

} // namespace SVF

#endif // VARSBUILDINGTREEGENERATOR_CALLSTACK_H