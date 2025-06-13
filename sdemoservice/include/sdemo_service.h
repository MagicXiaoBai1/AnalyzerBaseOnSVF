#ifndef SDEMO_SERVICE_H
  #define SDEMO_SERVICE_H
  #include "ipc_skeleton.h"
  #include "system_ability.h"
  #include "sdemo_service_stub.h"
  
  namespace OHOS {
  namespace SDemo {
  // Business implementation
  class SDemoService : public SystemAbility, public SDemoStub {
  public:
      DECLARE_SYSTEM_ABILITY(SDemoService);
      DISALLOW_COPY_AND_MOVE(SDemoService);
      explicit SDemoService(int32_t systemAbilityId, bool runOnCreate = true);
      ~SDemoService() override;
  
      // Business implementation
      // [functions]
      int tureIllegalInforFlow(int a) override;
    int mayIllegalInforFlow(int b) override;
    int falseIllegalInforFlow(int c) override;
    void helloWord() override;
    // TODO 新增三个函数的声明
    int tureIllegalInforFlow_c(int a) override;
    int mayIllegalInforFlow_c(int b) override;
    int falseIllegalInforFlow_c(int c) override;
  
      // implement SystemAbility methods
      void OnStart() override;
      void OnStop() override;
  };
  }
  }
  #endif // SDEMO_SERVICE_H