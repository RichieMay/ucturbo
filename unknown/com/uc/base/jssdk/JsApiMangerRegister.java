/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/16
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

class JsApiMangerRegister {
    private ConcurrentHashMap<Integer, WeakReference<JSApiManager>> mJsApiManagerMap;

    JsApiMangerRegister() {
        mJsApiManagerMap = new ConcurrentHashMap<>();
    }

    void registeJsApiManager(int windowId, JSApiManager jsApiManager) {
        if (null != jsApiManager) {
            mJsApiManagerMap.put(windowId, new WeakReference<>(jsApiManager));
        }
    }

    JSApiManager getJsApiManager(int windowId) {
        WeakReference<JSApiManager> jsApiManagerRef = mJsApiManagerMap.get(windowId);
        if (null != jsApiManagerRef) {
            return jsApiManagerRef.get();
        }
        return null;
    }

    List<WeakReference<JSApiManager>> asList() {
        return new ArrayList<>(mJsApiManagerMap.values());
    }
}
