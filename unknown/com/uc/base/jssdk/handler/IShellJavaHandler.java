/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk.handler;

public interface IShellJavaHandler {
    String handle(String callerUrl, String packageName,String moduleName, String method, String[] args, String ext,int windowId);
}
