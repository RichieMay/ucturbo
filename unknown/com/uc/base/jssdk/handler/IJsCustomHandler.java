/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/5
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk.handler;

import org.json.JSONObject;

import com.uc.base.jssdk.IJsSDKCallback;

public interface IJsCustomHandler {
    Boolean customHandle(String method, JSONObject args, String callbackId, String nativeToJsMode, int windowId, String callerUrl, IJsSDKCallback jsSDKCallback);
}
