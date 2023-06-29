/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description : <h1>UAC-JSSDK 核心注册和管理中心</h1>
 * <p>业务需要使用的<code>JSApiManager</code>由该类生成</p>
 * <p>同时，对外提供一些全局的JS事件接口<code>fireEvent</code></p>
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import com.uc.base.jssdk.handler.JsCommonHandlerFactory;
import com.uc.base.jssdk.handler.JsCustomHandlerFactory;
import com.uc.base.jssdk.handler.JsSdkHandlerFactory;
import com.uc.base.jssdk.handler.ShellJavaHandlerFactory;

import org.json.JSONObject;

public class JsSdkManager {
    private InvokerCenter mInvokerCenter;
    private JSApiInjectBridge mJSApiInjectBridge;
    private HandlerCenter mHandlerCenter;
    private JsApiMangerRegister mJsApiMangerRegister;
    private IJSApiAuth mApiAuth;
    private IJsApiExecute mJsApiExecute;

    /**
     * registe IJsSdkHandler implement handler and js api names
     * any business should registe js apis, which they care
     * @param apis js api names
     * @param jsSdkHandlerFactory IJsSdkHandler implement handler
     */
    public void registeJsSdkHandler(String[] apis, JsSdkHandlerFactory jsSdkHandlerFactory) {
        mHandlerCenter.registeJsSdkHandler(apis, jsSdkHandlerFactory);
    }

    /**
     * registe IJsCommonHandler implement handler and js api names
     * new business must't use this js api handler interface
     * @param apis js api names
     * @param jsCommonHandlerFactory IJsCommonHandler implement handler
     */
    @Deprecated
    public void registeJsCommonHandler(String[] apis, JsCommonHandlerFactory jsCommonHandlerFactory) {
        mHandlerCenter.registeJsCommonHandler(apis, jsCommonHandlerFactory);
    }

    @Deprecated
    public void registeJsCustomHandler(String[] apis, JsCustomHandlerFactory jsCustomHandlerFactory) {
        mHandlerCenter.registeJsCustomHandler(apis, jsCustomHandlerFactory);
    }

    @Deprecated
    public void registeShellJavaHandler(String[] apis, ShellJavaHandlerFactory shellJavaHandlerFactory) {
        mHandlerCenter.registeShellJavaHandler(apis, shellJavaHandlerFactory);
    }

    /**
     * inject IJSApiAuth implement for JsSdkManager
     * if host application do not inject <code>IJSApiAuth</code> implement
     * JsSdkManager will do not do any auth check
     * @param jsApiAuth implement of IJSApiAuth
     */
    public void setApiAuth(IJSApiAuth jsApiAuth) {
        mApiAuth = jsApiAuth;
    }

    public void setJSApiInvokeListener(IJSApiInvokeListener listener) {
        if (mInvokerCenter != null) {
            mInvokerCenter.setJSApiInvokeListener(listener);
        }
    }

    public JSApiManager getJsApiManager(IJsApiInterface jsApiInterface, int windowId) {
        JSApiManager jsApiManager = new JSApiManager(jsApiInterface, mInvokerCenter, mJSApiInjectBridge, windowId).addJavascriptInterface();
        mJsApiMangerRegister.registeJsApiManager(windowId, jsApiManager);
        return jsApiManager;
    }

    public JSApiManager getJsApiManager(IJsApiInterface jsApiInterface) {
        int windowId = jsApiInterface.hashCode();
        JSApiManager jsApiManager =  new JSApiManager(jsApiInterface, mInvokerCenter, mJSApiInjectBridge, windowId);
        mJsApiMangerRegister.registeJsApiManager(windowId, jsApiManager);
        return jsApiManager;
    }

    public boolean checkApi(String method) {
        return mHandlerCenter.checkApi(method);
    }

    public void sendCallback(JSApiParams params){
        mInvokerCenter.sendCallback(params);
    }

    public void sendCallback(JSApiResult result) {
        mInvokerCenter.sendCallback(result);
    }

    public void fireEvent(String method, JSApiVo data){
        mInvokerCenter.fireEvent(method, data);
    }

    /**
     * Js api check for Matching Common White List
     * @param callerUrl web page url which js api called
     * @return
     */
    public boolean isMatchCommonWiteList(String callerUrl) {
        if (null != mApiAuth) {
            return mApiAuth.isMatchCommonWiteList(callerUrl);
        }
        return true;
    }

    /**
     * js api Auth check interface
     * host application should inject <code>IApiAuth</code> implement
     * @param callerUrl web page url which js api called
     * @param method js api name
     * @return true if js api is Authorized, fasle if not Authorized
     * <b>Note:</b> if not IJApiAuth implement has been inject to JsSdkManager, this method
     * will return default value true.
     */
    public boolean checkAuth(String callerUrl, String method, String authToekn) {
        if (null != mApiAuth) {
            return mApiAuth.checkAuth(callerUrl, method, authToekn);
        }
        return true;
    }

    public boolean checkAuthNew(String callerUrl, String method, String authToekn) {
        if (null != mApiAuth) {
            return mApiAuth.checkAuthNew(callerUrl, method, authToekn);
        }
        return true;
    }

    private static class Holder {
        private static final JsSdkManager INSTANCE = new JsSdkManager();
    }

    /**
     * JsSdkManager constrator method
     * JsApiMangerRegister, HandlerCenter, JSApiInjectBridge, InvokerCenter
     * can be init
     */
    private JsSdkManager() {
        mJsApiMangerRegister = new JsApiMangerRegister();
        mHandlerCenter = new HandlerCenter();
        mJSApiInjectBridge = new JSApiInjectBridge();
        mInvokerCenter = new InvokerCenter(mJsApiMangerRegister, mHandlerCenter);
        JsApiJsInvoker.getInstance().setJsApiMangerRegister(mJsApiMangerRegister);
    }

    public static JsSdkManager getInstance() {
        return Holder.INSTANCE;
    }
    
    public void setJsApiExecute(IJsApiExecute jsApiExecute) {
        mJsApiExecute = jsApiExecute;
    }
    
    void executeInMainThread(Runnable runnable) {
        if (null == mJsApiExecute) {
            return;
            //throw new RuntimeException("should set JsApiExecute");
        }
        mJsApiExecute.executeInMainThread(runnable);
    }
    
    void executeInWorkThread(Runnable runnable) {
        if (null == mJsApiExecute) {
            return;
            //throw new RuntimeException("should set JsApiExecute");
        }
        mJsApiExecute.executeInWorkThread(runnable);
    }
    
    void executeInWorkDelayed(Runnable runnable, long delayed) {
        if (null == mJsApiExecute) {
//            throw new RuntimeException("should set JsApiExecute");
            return;
        }
        mJsApiExecute.executeInWorkThreadDelayed(runnable, delayed);
    }

    public void dispatchEvent(String eventName, JSONObject object) {
        mInvokerCenter.dispatchEvent(eventName, object);
    }
}
