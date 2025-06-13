#ifndef I_SDEMO_SERVICE_H
  #define I_SDEMO_SERVICE_H
  
  #include "iremote_broker.h"
  #include "iremote_proxy.h"
  
  namespace OHOS {
  namespace SDemo {
  class ISDemoService : public OHOS::IRemoteBroker {
  public:
      enum {
          TUREILLEGALINFORFLOW,
        MAYILLEGALINFORFLOW,
        FALSEILLEGALINFORFLOW,
        HELLOWORD,
        // 新增三个函数的枚举值
        TUREILLEGALINFORFLOW_C,
        MAYILLEGALINFORFLOW_C,
        FALSEILLEGALINFORFLOW_C
      };
  
      DECLARE_INTERFACE_DESCRIPTOR(u"OHOS.SDemo.ISDemoService");
  public:
      //[functions]
      virtual int tureIllegalInforFlow(int a) = 0;
    virtual int mayIllegalInforFlow(int b) = 0;
    virtual int falseIllegalInforFlow(int c) = 0;
    virtual void helloWord() = 0;
    // TODO 新增三个函数的声明
      virtual int tureIllegalInforFlow_c(int a) = 0;
      virtual int mayIllegalInforFlow_c(int b) = 0;
      virtual int falseIllegalInforFlow_c(int c) = 0;
  };
  // test [marshallFunctions]
  } // namespace SDemo
  } // namespace OHOS
  #endif // I_SDEMO_SERVICE_H
