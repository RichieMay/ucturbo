/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/16
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import com.uc.webview.browser.interfaces.BrowserClient;

class JSApiCustomBrowserClient extends BrowserClient {
    private IJsApiInterface mJsApiInterface;
    private JSApiManager mJsApiManager;

    JSApiCustomBrowserClient(JSApiManager jsApiManager, IJsApiInterface jsApiInterface) {
        mJsApiManager = jsApiManager;
        mJsApiInterface = jsApiInterface;
    }

    void config() {
        mJsApiInterface.setCustomBrowserClient(this);
    }

    @Override
    public String onJsCommand(String function, String url, String[]arg) {
        return mJsApiManager.onJsCommand(function, url, arg);
    }
}
