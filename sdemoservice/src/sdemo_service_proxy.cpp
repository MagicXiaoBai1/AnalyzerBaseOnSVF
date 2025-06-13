#include "sdemo_service_proxy.h"
  using namespace std;
  
  namespace OHOS {
  namespace SDemo {
  SDemoProxy::SDemoProxy(const sptr<IRemoteObject> &impl) : IRemoteProxy<ISDemoService>(impl){}
  
  int SDemoProxy::tureIllegalInforFlow(int a)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(a);
    retCode = Remote()->SendRequest(TUREILLEGALINFORFLOW, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }

    int result;
    result = reply.ReadInt32();
    return result;
}

int SDemoProxy::mayIllegalInforFlow(int b)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(b);
    retCode = Remote()->SendRequest(MAYILLEGALINFORFLOW, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }

    int result;
    result = reply.ReadInt32();
    return result;
}

int SDemoProxy::falseIllegalInforFlow(int c)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(c);
    retCode = Remote()->SendRequest(FALSEILLEGALINFORFLOW, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }

    int result;
    result = reply.ReadInt32();
    return result;
}

void SDemoProxy::helloWord()
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    
    retCode = Remote()->SendRequest(HELLOWORD, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }

    
}
// Todo 新增三个函数的实现
int SDemoProxy::tureIllegalInforFlow_c(int a)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(a);
    retCode = Remote()->SendRequest(TUREILLEGALINFORFLOW_C, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }
    int result = reply.ReadInt32();
    return result;
}

int SDemoProxy::mayIllegalInforFlow_c(int b)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(b);
    retCode = Remote()->SendRequest(MAYILLEGALINFORFLOW_C, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }
    int result = reply.ReadInt32();
    return result;
}

int SDemoProxy::falseIllegalInforFlow_c(int c)
{
    int retCode;
    MessageParcel data, reply;
    MessageOption option;
    data.WriteInterfaceToken(GetDescriptor());
    data.WriteInt32(c);
    retCode = Remote()->SendRequest(FALSEILLEGALINFORFLOW_C, data, reply, option);
    retCode = reply.ReadInt32();
    if (retCode != ERR_OK) {
      // Todo 错误处理
    }
    int result = reply.ReadInt32();
    return result;
}

  /**
   * @brief Notify that a remote object died.
   * It's called when the linked remote object died.
   * 
   * @param remote The died IRemoteObject handler of the remote object 
   */
  void SDemoDeathRecipient::OnRemoteDied(const wptr<IRemoteObject> &remote)
  {
  
  }
  
  SDemoDeathRecipient::SDemoDeathRecipient()
  {
  }
  
  SDemoDeathRecipient::~SDemoDeathRecipient()
  {
  }
  
  } // namespace SDemo
  } // namespace OHOS
