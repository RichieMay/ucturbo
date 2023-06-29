/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/3
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import com.uc.webview.export.JavascriptInterface;

public class ShellJsInterface {
    public static final String SHELL_JS_NAME = "UCShellJava";
    public static final String EXT_JS_SDK = "JS-SDK";
    private JSApiManager mJsApiManager;

    public ShellJsInterface(JSApiManager jsApiManager) {
        mJsApiManager = jsApiManager;
    }


    @JavascriptInterface
    @android.webkit.JavascriptInterface
    @Deprecated
    public String invoke(String packageName, String extensionName, String method,
                         String[] args, String ext) {
        return mJsApiManager.invoke(packageName, extensionName, method, args, ext);
    }

    @JavascriptInterface
    @android.webkit.JavascriptInterface
    public String sdkInvoke(String method, String args, String callbackId, String nativeToJsMode) {
        return mJsApiManager.sdkInvoke(method, args, callbackId, nativeToJsMode);
    }
}
