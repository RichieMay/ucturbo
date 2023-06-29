/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk.handler;

import org.json.JSONObject;

import com.uc.base.jssdk.IJsSDKCallback;

public interface IJsSdkHandler {
    boolean shouldInvokeInMainThread(String method);
    String  execute(String method, JSONObject args, int windowId, String callerUrl, IJsSDKCallback callback);
    boolean checkAuth(String callerUrl, String method, String authToken);
}
