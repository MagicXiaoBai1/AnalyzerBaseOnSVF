#ifndef SDEMO_PROXY_H
  #define SDEMO_PROXY_H
  #include "message_parcel.h"
  #include "parcel.h"
  #include "iremote_broker.h"
  #include "iremote_proxy.h"
  #include "i_sdemo_service.h"
  
  namespace OHOS {
  namespace SDemo {
  class SDemoProxy : public IRemoteProxy<ISDemoService> {
  public:
      explicit SDemoProxy(const sptr<IRemoteObject> &impl);
      ~SDemoProxy() = default;
      //[functions]
      int tureIllegalInforFlow(int a) override;
    int mayIllegalInforFlow(int b) override;
    int falseIllegalInforFlow(int c) override;
    void helloWord() override;
    // TODO 新增三个函数的声明
    int tureIllegalInforFlow_c(int a) override;
    int mayIllegalInforFlow_c(int b) override;
    int falseIllegalInforFlow_c(int c) override;

  private:
      static inline BrokerDelegator<SDemoProxy> delegator_;
  };
  
  class SDemoDeathRecipient : public IRemoteObject::DeathRecipient {
  public:
      virtual void OnRemoteDied(const wptr<IRemoteObject> &remote) override;
      SDemoDeathRecipient();
      virtual ~SDemoDeathRecipient();
  };
  } // namespace SDemo
  } // namespace OHOS
  #endif // SDEMO_PROXY_H
