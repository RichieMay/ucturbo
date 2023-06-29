/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import com.uc.webview.browser.interfaces.BrowserClient;

import org.json.JSONObject;

/**
 * 通用Js注入对象接口：
 * 1.接入jssdk必须要实现该接口，用来注入js-bridge framework
 * 2.提供js callback
 */
public interface IJsApiInterface {
    void addJavascriptInterface(Object object, String namespce);
    void injectJsSdkBridge(String jsBridge);
    String getCallerUrl();
    void sendEvent(String eventName, JSONObject object);
    void sendCallback(String callbackId, int status, String result, int windowId);
    void sendCallback(String js);
    void setCustomBrowserClient(BrowserClient browserClient);
}
