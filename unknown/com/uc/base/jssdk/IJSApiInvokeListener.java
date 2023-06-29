package com.uc.base.jssdk;

public interface IJSApiInvokeListener {

    public boolean onInvoke(int windowId, String url, String packageName, String extensionName, String method, String[] args, String ext);

    public boolean onSdkInvoke(int windowId, String url, String method, String args, String callbackId, String nativeToJsMode);

    public boolean onJsCommand(int windowId, String function, String url, String[] arg);

}
