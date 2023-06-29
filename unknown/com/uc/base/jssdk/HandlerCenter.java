/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

import android.text.TextUtils;

import com.uc.base.jssdk.handler.IJsCommonHandler;
import com.uc.base.jssdk.handler.IJsCustomHandler;
import com.uc.base.jssdk.handler.IJsSdkHandler;
import com.uc.base.jssdk.handler.IShellJavaHandler;
import com.uc.base.jssdk.handler.JsCommonHandlerFactory;
import com.uc.base.jssdk.handler.JsCustomHandlerFactory;
import com.uc.base.jssdk.handler.JsSdkHandlerFactory;
import com.uc.base.jssdk.handler.ShellJavaHandlerFactory;

class HandlerCenter {
    private ConcurrentHashMap<String, JsSdkHandlerFactory> mJsSdkHandlerFactorys;
    private ConcurrentHashMap<String, JsCommonHandlerFactory> mJsCommonHandlerFactorys;
    private ConcurrentHashMap<String, ShellJavaHandlerFactory> mShellJavaHandlerFactorys;
    private ConcurrentHashMap<String, JsCustomHandlerFactory> mJsCustomHandlerFactorys;
    private ConcurrentHashMap<Integer, Object> mHandlerObjectMap;

    HandlerCenter() {

    }

    private synchronized ConcurrentHashMap<Integer, Object> getHandlerObjectMap() {
        if (null == mHandlerObjectMap) {
            mHandlerObjectMap = new ConcurrentHashMap<>();
        }
        return mHandlerObjectMap;
    }

    private synchronized ConcurrentHashMap<String, JsSdkHandlerFactory> getJsSdkHandlerFactorys() {
        if (null == mJsSdkHandlerFactorys) {
            mJsSdkHandlerFactorys = new ConcurrentHashMap<>();
        }
        return mJsSdkHandlerFactorys;
    }

    private synchronized ConcurrentHashMap<String, JsCommonHandlerFactory> getJsCommonHandlerFactorys() {
        if (null == mJsCommonHandlerFactorys) {
            mJsCommonHandlerFactorys = new ConcurrentHashMap<>();
        }
        return mJsCommonHandlerFactorys;
    }

    private synchronized ConcurrentHashMap<String, ShellJavaHandlerFactory> getShellJavaHandlerFactorys() {
        if (null == mShellJavaHandlerFactorys) {
            mShellJavaHandlerFactorys = new ConcurrentHashMap<>();
        }
        return mShellJavaHandlerFactorys;
    }

    private synchronized ConcurrentHashMap<String, JsCustomHandlerFactory> getJsCustomHandlerFactorys() {
        if (null == mJsCustomHandlerFactorys) {
            mJsCustomHandlerFactorys = new ConcurrentHashMap<>();
        }
        return mJsCustomHandlerFactorys;
    }

    void registeJsSdkHandler(String[] apis, JsSdkHandlerFactory jsSdkHandlerFactory) {
        if (null == apis || null == jsSdkHandlerFactory) {
            return;
        }
        List<String> apiList = Arrays.asList(apis);
        if (null != apiList) {
            for (String api :
                    apiList) {
                if (!TextUtils.isEmpty(api)) {
                    getJsSdkHandlerFactorys().putIfAbsent(api, jsSdkHandlerFactory);
                }
            }
        }
    }

    IJsSdkHandler getJsSdkHandler(String api) {
        if (!TextUtils.isEmpty(api)) {
            JsSdkHandlerFactory jsSdkHandlerFactory = getJsSdkHandlerFactorys().get(api);
            if (null == jsSdkHandlerFactory) {
                return null;
            } else {
                Object jsSdkHandlerObj = getHandlerObjectMap().get(jsSdkHandlerFactory.hashCode());
                if (null ==  jsSdkHandlerObj) {
                    synchronized (mHandlerObjectMap) {
                        jsSdkHandlerObj = jsSdkHandlerFactory.createJsSdkHandler();
                        getHandlerObjectMap().putIfAbsent(jsSdkHandlerFactory.hashCode(), jsSdkHandlerObj);
                    }
                }
                return (IJsSdkHandler) jsSdkHandlerObj;
            }
        }
        return null;
    }

    void registeJsCommonHandler(String[] apis, JsCommonHandlerFactory jsCommonHandlerFactory) {
        if (null == apis || null == jsCommonHandlerFactory) {
            return;
        }
        List<String> apiList = Arrays.asList(apis);
        if (null != apiList) {
            for (String api :
                    apiList) {
                if (!TextUtils.isEmpty(api)) {
                    getJsCommonHandlerFactorys().putIfAbsent(api, jsCommonHandlerFactory);
                }
            }
        }
    }

    IJsCommonHandler getJsCommonHandler(String api) {
        if (!TextUtils.isEmpty(api)) {
           JsCommonHandlerFactory jsCommonHandlerFactory = getJsCommonHandlerFactorys().get(api);
            if (null == jsCommonHandlerFactory) {
                return null;
            } else {
                Object jsCommonHandlerObj = getHandlerObjectMap().get(jsCommonHandlerFactory.hashCode());
                if (null ==  jsCommonHandlerObj) {
                    synchronized (mHandlerObjectMap) {
                        jsCommonHandlerObj = jsCommonHandlerFactory.createJsCommHandler();
                        getHandlerObjectMap().putIfAbsent(jsCommonHandlerFactory.hashCode(), jsCommonHandlerObj);
                    }
                }
                return (IJsCommonHandler) jsCommonHandlerObj;
            }
        }
        return null;
    }

    void registeShellJavaHandler(String[] apis, ShellJavaHandlerFactory shellJavaHandlerFactory) {
        if (null == apis || null == shellJavaHandlerFactory) {
            return;
        }
        List<String> apiList = Arrays.asList(apis);
        if (null != apiList) {
            for (String api :
                    apiList) {
                if (!TextUtils.isEmpty(api)) {
                    getShellJavaHandlerFactorys().putIfAbsent(api, shellJavaHandlerFactory);
                }
            }
        }
    }

    IShellJavaHandler getShellJavaHandler(String api) {
        if (!TextUtils.isEmpty(api)) {
            ShellJavaHandlerFactory jsShellHandlerFactory = getShellJavaHandlerFactorys().get(api);
            if (null == jsShellHandlerFactory) {
                return null;
            } else {
                Object jsShellHandlerObj = getHandlerObjectMap().get(jsShellHandlerFactory.hashCode());
                if (null ==  jsShellHandlerObj) {
                    synchronized (mHandlerObjectMap) {
                        jsShellHandlerObj = jsShellHandlerFactory.createShellJavaHandler();
                        getHandlerObjectMap().putIfAbsent(jsShellHandlerFactory.hashCode(), jsShellHandlerObj);
                    }
                }
                return (IShellJavaHandler) jsShellHandlerObj;
            }
        }
        return null;
    }

    void registeJsCustomHandler(String[] apis, JsCustomHandlerFactory jsCustomHandlerFactory) {
        if (null == apis || null == jsCustomHandlerFactory) {
            return;
        }
        List<String> apiList = Arrays.asList(apis);
        if (null != apiList) {
            for (String api :
                    apiList) {
                if (!TextUtils.isEmpty(api)) {
                    getJsCustomHandlerFactorys().put(api, jsCustomHandlerFactory);
                }
            }
        }
    }

    IJsCustomHandler getJsCustomHandler(String api) {
        if (!TextUtils.isEmpty(api)) {
            JsCustomHandlerFactory jsCustomHandlerFactory = getJsCustomHandlerFactorys().get(api);
            if (null == jsCustomHandlerFactory) {
                return null;
            } else {
                Object jsCustomHandlerObj = getHandlerObjectMap().get(jsCustomHandlerFactory.hashCode());
                if (null ==  jsCustomHandlerObj) {
                    synchronized (mHandlerObjectMap) {
                        jsCustomHandlerObj = jsCustomHandlerFactory.createJsCustomHandler();
                        getHandlerObjectMap().putIfAbsent(jsCustomHandlerFactory.hashCode(), jsCustomHandlerObj);
                    }
                }
                return (IJsCustomHandler) jsCustomHandlerObj;
            }
        }
        return null;
    }

    public boolean checkApi(String api) {
        return getJsSdkHandlerFactorys().containsKey(api) ||
                getJsCustomHandlerFactorys().containsKey(api) ||
                getJsCommonHandlerFactorys().containsKey(api) ||
                getShellJavaHandlerFactorys().containsKey(api);
    }
}
