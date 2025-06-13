#ifndef SDEMO_STUB_H
#define SDEMO_STUB_H
#include "iremote_stub.h"
#include "message_parcel.h"
#include "parcel.h"
#include "i_sdemo_service.h"

namespace OHOS {
namespace SDemo {
class SDemoStub : public IRemoteStub<ISDemoService> {
public:
    SDemoStub();
    virtual ~SDemoStub();
    int OnRemoteRequest(uint32_t code, MessageParcel& data, MessageParcel& reply,
        MessageOption &option) override;
private:
    using SDemoInnerFunc = ErrCode (SDemoStub::*)(MessageParcel &data, MessageParcel &reply);
    ErrCode tureIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply);
    ErrCode mayIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply);
    ErrCode falseIllegalInforFlowInner(MessageParcel &data, MessageParcel &reply);
    ErrCode helloWordInner(MessageParcel &data, MessageParcel &reply);
    // TODO 新增三个函数的声明
    ErrCode tureIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply);
    ErrCode mayIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply);
    ErrCode falseIllegalInforFlowInner_c(MessageParcel &data, MessageParcel &reply);

};
} // namespace SDemo
} // namespace OHOS
#endif // SDEMO_STUB_H