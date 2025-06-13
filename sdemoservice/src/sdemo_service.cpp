#include "sdemo_inner_api.h"
#include "sdemo_service.h"
  #include "system_ability_definition.h"
  using namespace std;
  
  namespace OHOS {
  namespace SDemo {
  // SDEMO_SERVICE_ID should be defined in system_ability_definition.h
  REGISTER_SYSTEM_ABILITY_BY_ID(SDemoService, SDEMO_SERVICE_ID, true)
  
  SDemoService::SDemoService(int32_t systemAbilityId, bool runOnCreate)
      :SystemAbility(systemAbilityId, runOnCreate)
  {
  
  }
  
  SDemoService::~SDemoService() {
  
  }
  
  void SDemoService::OnStart()
  {
      // Publish(): Register service by method ISystemAbilityManager->AddSystemAbility()
      bool isPublished = Publish(this);
      if (!isPublished) {
          // Log: Failed to publish the service
      }
      return;
  }
  
  void SDemoService::OnStop()
  {
  
  }
  
  int SDemoService::tureIllegalInforFlow(int a)
{
    int ret = 0;
    innerTureIllegalInforFlow(0);
    return ret;
}
int SDemoService::mayIllegalInforFlow(int b)
{
    int ret = 0;
    innerMayIllegalInforFlow(1);
    // TODO: Invoke the business implementation
    return ret;
}
int SDemoService::falseIllegalInforFlow(int c)
{
    int ret = 0;
    innerFalseIllegalInforFlow(2);
    // TODO: Invoke the business implementation
    return ret;
}
void SDemoService::helloWord()
{
    innerHelloWord();

    // TODO: Invoke the business implementation
}
// Todo 新增三个函数的实现
int SDemoService::tureIllegalInforFlow_c(int a)
{
    int ret = 0;
    innerTureIllegalInforFlow_c(a);
    return ret;
}
int SDemoService::mayIllegalInforFlow_c(int b)
{
    int ret = 0;
    innerMayIllegalInforFlow_c(b);
    return ret;
}
int SDemoService::falseIllegalInforFlow_c(int c)
{
    int ret = 0;
    innerFalseIllegalInforFlow_c(c);
    return ret;
}

  }
  }