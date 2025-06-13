#include "sdemo_service_stub.h"
using namespace std;

namespace OHOS {
namespace SDemo {

SDemoStub::SDemoStub()
{
    // ...existing code...
    // 移除 innerFuncs_ 初始化
}

SDemoStub::~SDemoStub()
{
    // ...existing code...
    // 移除 innerFuncs_.clear();
}

int SDemoStub::OnRemoteRequest(uint32_t code, MessageParcel& data, MessageParcel& reply,
    MessageOption &option)
{
    std::u16string descriptor = SDemoStub::GetDescriptor();
    std::u16string remoteDescriptor = data.ReadInterfaceToken();
    if (descriptor != remoteDescriptor) {
        return OBJECT_NULL;
    }
    switch (code) {
    // TODO 新增分支已实现对三个新增函数的调用
        case TUREILLEGALINFORFLOW:
            return tureIllegalInforFlowInner(data, reply);
        case MAYILLEGALINFORFLOW:
            return mayIllegalInforFlowInner(data, reply);
        case FALSEILLEGALINFORFLOW:
            return falseIllegalInforFlowInner(data, reply);
        case HELLOWORD:
            return helloWordInner(data, reply);
        case TUREILLEGALINFORFLOW_C:
            return tureIllegalInforFlowInner_c(data, reply);
        case MAYILLEGALINFORFLOW_C:
            return mayIllegalInforFlowInner_c(data, reply);
        case FALSEILLEGALINFORFLOW_C:
            return falseIllegalInforFlowInner_c(data, reply);
        default:
            return IPCObjectStub::OnRemoteRequest(code, data, reply, option);
    }
}

ErrCode SDemoStub::tureIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int aVal;
    aVal = data.ReadInt32();
    int retVal = tureIllegalInforFlow(aVal);  // call business implementation
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}
ErrCode SDemoStub::mayIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int bVal;
    bVal = data.ReadInt32();
    int retVal = mayIllegalInforFlow(bVal);  // call business implementation
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}
ErrCode SDemoStub::falseIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int cVal;
    cVal = data.ReadInt32();
    int retVal = falseIllegalInforFlow(cVal);  // call business implementation
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}
ErrCode SDemoStub::helloWordInner(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    
    helloWord(); // call business implementation
    reply.WriteInt32(retCode);
    return retCode;
}
// Todo 新增三个函数的实现
ErrCode SDemoStub::tureIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int aVal = data.ReadInt32();
    int retVal = tureIllegalInforFlow_c(aVal);
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}
ErrCode SDemoStub::mayIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int bVal = data.ReadInt32();
    int retVal = mayIllegalInforFlow_c(bVal);
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}
ErrCode SDemoStub::falseIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply)
{
    int retCode = ERR_OK;
    int cVal = data.ReadInt32();
    int retVal = falseIllegalInforFlow_c(cVal);
    reply.WriteInt32(retCode);
    reply.WriteInt32(retVal);
    return retCode;
}

} // namespace SDemo
} // namespace OHOS
