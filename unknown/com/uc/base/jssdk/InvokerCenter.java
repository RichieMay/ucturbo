/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.lang.ref.WeakReference;

import android.text.TextUtils;

import org.json.JSONException;
import org.json.JSONObject;

import com.uc.base.jssdk.handler.IJsCommonHandler;
import com.uc.base.jssdk.handler.IJsCustomHandler;
import com.uc.base.jssdk.handler.IJsSdkHandler;
import com.uc.base.jssdk.handler.IShellJavaHandler;

/*package*/class InvokerCenter {
    public static final String JS_CMD_JSDK_BRIDGE = "shell.jsdk.bridge";
    private static final String POLLING_METHOD = "__polling_result__";
    private HandlerCenter mHandlerCenter;
    private IJSApiInvokeListener mJSApiInvokeListener;

    private JsApiMangerRegister mJsApiMangerRegister;

    InvokerCenter(JsApiMangerRegister jsApiMangerRegister, HandlerCenter handlerCenter) {
        mHandlerCenter = handlerCenter;
        mJsApiMangerRegister = jsApiMangerRegister;
    }

    public void setJSApiInvokeListener(IJSApiInvokeListener listener) {
        mJSApiInvokeListener = listener;
    }

    String invoke(int windowId, String url, String packageName, String extensionName, String method, String[] args, String ext, JSApiCallbackContext jsApiCallbackContext) {
        if (mJSApiInvokeListener != null && !mJSApiInvokeListener.onInvoke(windowId, url, packageName, extensionName, method, args, ext)) {
            return "";
        }

        IShellJavaHandler shellJavaHandler = mHandlerCenter.getShellJavaHandler(extensionName);
        if (null != shellJavaHandler) {
            return shellJavaHandler.handle(url, packageName, extensionName, method, args, ext, windowId);
        } else {
            // 处理方法未定义的问题
        }
        return "";
    }

    String sdkInvoke(int windowId, String url, String method, String args, String callbackId, String nativeToJsMode, JSApiCallbackContext jsApiCallbackContext) {
        return sdkInvoke(method, args, callbackId, nativeToJsMode, windowId, url, jsApiCallbackContext);
    }

    /**
     * onJsCommand是内核通过BrowserClient回调给外壳的
     * 这个接口对应内核默认注入的js扩展对象ucweb
     * ucweb.startRequest 内核自定义JS扩展通用接口
     * var ret = ucweb.startRequest("shell.appsInfo.user",["onCallbackSuccess","onCallbackFail"])；
     * 默认function命名是shell.xxxx
     * 非webkit标准化私有接口，未来标准化可能去掉，不要新增接口实现，旧接口择机迁移
     * @param windowId
     * @param function
     * @param url
     * @param arg
     * @param jsApiCallbackContext
     * @return
     */
    String onJsCommand(int windowId, String function, String url, String[] arg, final JSApiCallbackContext jsApiCallbackContext, IJsApiInterface jsApiInterface) {

        // 处理Shell.xxx这样的function
        if (mJSApiInvokeListener != null && !mJSApiInvokeListener.onJsCommand(windowId, function, url, arg)) {
            return "";
        }
        IJsCommonHandler jsCommonHandler = mHandlerCenter.getJsCommonHandler(function);
        if (null != jsCommonHandler && jsCommonHandler.shouldHandle(function, url)) {
            return jsCommonHandler.onJsCommand(function, arg, url, windowId, jsApiInterface);
        } else {
            // 处理方法为定义的问题
        }
        return "";
    }

    void fireEvent(final String method, JSApiVo data) {
        IJsSdkHandler handler = mHandlerCenter.getJsSdkHandler(method);
        if (null != handler) {
            handler.execute(method, data.getJSONData(), -1, "", new IJsSDKCallback() {
                @Override
                public void onExecuted(JSApiResult result) {
                    if (result != null && result.getStatus() == JSApiResult.JsResultStatus.OK) {
                        for (WeakReference<JSApiManager> jsApiManagerRef
                                : mJsApiMangerRegister.asList()) {
                            if (null != jsApiManagerRef && null != jsApiManagerRef.get()) {
                                jsApiManagerRef.get().fireEvent(method, result.getResult());
                            }
                        }
                    }
                }
            });
        }
    }

    void sendCallback(JSApiParams params){
        int windowId = params.getWindowId();
        JSApiManager jsApiManager = mJsApiMangerRegister.getJsApiManager(windowId);
        if (null != jsApiManager) {
            jsApiManager.sendCallback(params);
        }
    }

    void sendCallback(JSApiResult result) {
        int windowId = result.getWindowId();
        JSApiManager jsApiManager = mJsApiMangerRegister.getJsApiManager(windowId);
        if (null != jsApiManager) {
            jsApiManager.sendCallback(result);
        }
    }

    private String sdkInvoke(String method, String args, final String callbackId, final String nativeToJsMode, final int windowId, String callerUrl, final JSApiCallbackContext jsApiCallbackContext) {
        if (mJSApiInvokeListener != null && !mJSApiInvokeListener.onSdkInvoke(windowId, callerUrl, method, args, callbackId, nativeToJsMode)) {
            JSApiResult result = new JSApiResult(JSApiResult.JsResultStatus.ACCESS_DENY, "", nativeToJsMode, callbackId, windowId);
            sendCallback(result, nativeToJsMode, callbackId, windowId, jsApiCallbackContext);
            return "";
        }

        // iframe轮询消息要直接返回结果
        if (method.equals(POLLING_METHOD)) {
            return jsApiCallbackContext.getPollingResult();
        }

        JSONObject argsObj = null;
        if (TextUtils.isEmpty(args)) {
            argsObj = new JSONObject();
        }else {
            try {
                argsObj = new JSONObject(args);
            } catch (JSONException e) {
                JSApiResult result = new JSApiResult(JSApiResult.JsResultStatus.INVALID_PARAM, "", nativeToJsMode, callbackId, windowId);
                sendCallback(jsApiCallbackContext, result);
                return "";
            }
            customHandle(method, argsObj, callbackId, nativeToJsMode, windowId, callerUrl, new IJsSDKCallback() {
                @Override
                public void onExecuted(JSApiResult result) {
                    sendCallback(result, nativeToJsMode, callbackId, windowId, jsApiCallbackContext);
                }
            });
        }
        return null;
    }

    /**
     * if you dispach message to external, use MsgDef.MSG_JSDK_CALLBACK callback
     */
    private void customHandle(final String method, final JSONObject args, final String callbackId, final String nativeToJsMode, final int windowId, final String callerUrl, final IJsSDKCallback jsSDKCallback){
        IJsCustomHandler jsCustomHandler = mHandlerCenter.getJsCustomHandler(method);
        boolean handled = false;
        if (null != jsCustomHandler) {
            handled = jsCustomHandler.customHandle(method, args, callbackId, nativeToJsMode, windowId, callerUrl, jsSDKCallback);
        }
        if (!handled) {
            final IJsSdkHandler handler = mHandlerCenter.getJsSdkHandler(method);
            if (null == handler) {
                jsSDKCallback.onExecuted(new JSApiResult(JSApiResult.JsResultStatus.INVALID_METHOD, "", nativeToJsMode, callbackId, windowId));
            } else {
                String authToken = (args == null) ? null : args.optString("auth-token");
                // Api auth check
                if (!handler.checkAuth(callerUrl, method, authToken)) {
                    JSApiResult result = new JSApiResult(JSApiResult.JsResultStatus.ACCESS_DENY, "", nativeToJsMode, callbackId, windowId);
                    jsSDKCallback.onExecuted(result);
                } else {
                    if (handler.shouldInvokeInMainThread(method)) {
                        // should run in main thread
                        JsSdkManager.getInstance().executeInMainThread(new Runnable() {
                            @Override
                            public void run() {
                                handler.execute(method, args, windowId, callerUrl, jsSDKCallback);
                            }
                        });
                    } else {
                        // should run in non-ui thread
                        JsSdkManager.getInstance().executeInWorkThread(new Runnable() {
                            @Override
                            public void run() {
                                handler.execute(method, args, windowId, callerUrl, jsSDKCallback);
                            }
                        });
                    }
                }
            }
        }
    }

    private void sendCallback(JSApiResult result, String nativeToJsMode, String callbackId, int windowId, JSApiCallbackContext jsApiCallbackContext){
        result.setCallbackId(callbackId);
        result.setWindowId(windowId);
        result.setNativeToJsMode(nativeToJsMode);
        sendCallback(jsApiCallbackContext, result);
    }

    /**
     * callback js
     */
    private void sendCallback(JSApiCallbackContext jsApiCallbackContext, JSApiResult result){
        JSApiParams params = new JSApiParams();
        params.setCallbackId(result.getCallbackId());
        params.setWindowId(result.getWindowId());
        params.setNativeToJsMode(result.getNativeToJsMode());
        JSONObject obj;
        try {
            String r = result.getResult();
            if(!TextUtils.isEmpty(r)){
                obj = new JSONObject(result.getResult());
            } else {
                obj = new JSONObject();
            }
        } catch (JSONException e) {
            e.printStackTrace();
            obj = new JSONObject();
        }
        params.setResult(result.getStatus().ordinal(), obj);
        jsApiCallbackContext.send(params);
    }

    void dispatchEvent(final String method, JSONObject data) {
        for (WeakReference<JSApiManager> jsApiManagerRef
                : mJsApiMangerRegister.asList()) {
            JSApiManager apiManager = jsApiManagerRef != null ? jsApiManagerRef.get() : null;
            if (apiManager != null) {
                if (JsSdkManager.getInstance().checkAuth(apiManager.getCallerUrl(), method, null)) {
                    apiManager.sendEvent(method, data);
                }
            }
        }
    }
}
