/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk.handler;

import com.uc.base.jssdk.IJsApiInterface;

public interface IJsCommonHandler {
    String onJsCommand(String function, String[] args, String callerUrl, int windowId, IJsApiInterface jsApiInterface);
    boolean shouldHandle(String function, String callerUrl);
}
