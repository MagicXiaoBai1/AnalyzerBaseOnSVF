#include "sdemo_service_proxy.h"
  #include "ipc_skeleton.h"
  #include "system_ability_definition.h"
  #include "iservice_registry.h"
  
  using namespace std;
  using namespace OHOS;
  using namespace OHOS::SDemo;
  
  sptr<ISDemoService> getRemoteProxy()
  {
      auto saMgr = SystemAbilityManagerClient::GetInstance().GetSystemAbilityManager();
      if (saMgr == nullptr) {
          return nullptr;
      }
  
      // SDEMO_SERVICE_ID should be defined in system_ability_definition.h
      sptr<IRemoteObject> object = saMgr->GetSystemAbility(SDEMO_SERVICE_ID);
      sptr<ISDemoService> proxy = nullptr;
      if (object != nullptr) {
          sptr<IRemoteObject::DeathRecipient> death(new SDemoDeathRecipient());
          object->AddDeathRecipient(death.GetRefPtr());
          proxy = iface_cast<ISDemoService>(object);
      }
  
      if (proxy == nullptr) {
          return nullptr;
      }
  
      return proxy;
  }
  
  int main(int argc, char *argv[])
  {
      auto proxy = getRemoteProxy();
      // TODO: Invoke remote method by proxy
      // proxy->tureIllegalInforFlow(a);
    // proxy->mayIllegalInforFlow(b);
    // proxy->falseIllegalInforFlow(c);
    // proxy->helloWord();
      IPCSkeleton::JoinWorkThread();
      return 0;
  }