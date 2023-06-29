/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/22
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

public interface IJSApiAuth {
    boolean isMatchCommonWiteList(String callerUrl);
    boolean checkAuth(String callerUrl, String method, String authToken);
    boolean checkAuthNew(String callerUrl, String method, String authToken);
}
