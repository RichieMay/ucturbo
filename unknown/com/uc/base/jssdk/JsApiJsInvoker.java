/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/17
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.lang.ref.WeakReference;
import java.util.HashMap;

import android.text.TextUtils;

import org.json.JSONException;
import org.json.JSONObject;

public class JsApiJsInvoker {
    private HashMap<String, WeakReference<InvokeJsCallback>> mInvokeCallbacks =  new HashMap<>();
    private JsApiMangerRegister mJsApiMangerRegister;

    private static class Holder{
        private static final JsApiJsInvoker instance = new JsApiJsInvoker();
    }

    private JsApiJsInvoker(){}

    public static JsApiJsInvoker getInstance() {
        return Holder.instance;
    }

    public interface InvokeJsCallback{
        void onJsCallback(JSONObject data);
    }

    void setJsApiMangerRegister(JsApiMangerRegister jsApiMangerRegister) {
        mJsApiMangerRegister = jsApiMangerRegister;
    }

    /**
     * 通用执行js脚本并返回结果
     * js脚本结果返回使用return并且类型是JSONObject
     * eg. JsApiJsInvoker.getInstance().invokeJs("return invokeJsFnTest({title:'TT'});",-1, new JsApiJsInvoker.InvokeJsCallback() {...});
     */
    public void invokeJs(String js, int windowId, IJsApiInterface jsApiInterface, Boolean shouldCheckJSSDK, InvokeJsCallback callback, int timeout){

        final String invokeJsCallbackId = String.valueOf(System.currentTimeMillis());

        JSONObject obj = new JSONObject();
        try {
            obj.put("js", String.format("ucapi.base.injectInvokeJs = function(){%s}",  js));
            obj.put("callbackId", invokeJsCallbackId);
        } catch (JSONException e) {
            e.printStackTrace();
            return;
        }

        // 检查如果页面不包含jssdk直接返回调用callback
        StringBuilder callbackString = new StringBuilder();
        if (shouldCheckJSSDK){
            callbackString.append("ucapi.invoke('base.invokeJsCallback', {")
                    .append("callbackId:")
                    .append(invokeJsCallbackId)
                    .append(",result:''")
                    .append("});");
        }

        StringBuilder jsString = new StringBuilder();
        jsString.append("javascript:")
                .append("if(window.ucapi && ucapi.base && ucapi.base.invokeJs){")
                .append("ucapi.base.invokeJs(")
                .append(obj.toString())
                .append(")} else { ")
                .append(callbackString.toString())
                .append("};");

        if (null != jsApiInterface) {
            injectJs(jsString.toString(), jsApiInterface);
        } else {
            injectJs(jsString.toString(), windowId);
        }
        mInvokeCallbacks.put(invokeJsCallbackId, new WeakReference<InvokeJsCallback>(callback));

        // timeout
        if (callback != null && timeout > 0){
            JsSdkManager.getInstance().executeInWorkDelayed(new Runnable() {
                @Override
                public void run() {
                    JSONObject obj = new JSONObject();
                    try {
                        obj.put("callbackId", invokeJsCallbackId);
                        obj.put("result", "");
                        onInvokeJsCallback(obj);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }
            }, timeout);
        }
    }

    /**
     * base.invokeJsCallback 触发
     * 页面不处理返回result为null
     */
    public void onInvokeJsCallback(JSONObject data){
        String callbackId = data.optString("callbackId");
        JSONObject result = data.optJSONObject("result");

        if (!mInvokeCallbacks.containsKey(callbackId)){
            return;
        }
        WeakReference<InvokeJsCallback> ref = mInvokeCallbacks.get(callbackId);
        InvokeJsCallback callback = ref.get();
        if (callback != null){
            callback.onJsCallback(result);
        }
        mInvokeCallbacks.remove(callbackId);
    }

    public boolean triggerEvent(String method, JSONObject data, int windowId, String callerUrl, InvokeJsCallback callback){
        return triggerEvent(method, data, windowId, null, callerUrl, callback, 0);
    }

    public boolean triggerEvent(String method, JSONObject data, IJsApiInterface jsApiInterface, String callerUrl, InvokeJsCallback callback){
        return triggerEvent(method, data, -1, jsApiInterface, callerUrl, callback, 0);
    }

    /**
     * 通用事件触发(支持timeout)，fire onEvent.trigger
     */
    public boolean triggerEvent(String method, JSONObject data, int windowId, IJsApiInterface jsApiInterface, String callerUrl, InvokeJsCallback callback, int timeout){

        JSONObject obj = new JSONObject();
        try {
            obj.put("method", method);
            obj.put("data", data != null ? data : "");
            obj.put("channel", "invokeJs");
        } catch (JSONException e) {
            e.printStackTrace();
        }

        String triggerJs = "return ucapi.base.triggerEvent("+ obj.toString() +");";

        invokeJs(triggerJs, windowId, jsApiInterface, true, callback, timeout);

        return true;
    }

    private void injectJs(String js, IJsApiInterface jsApiInterface){
        if (null == jsApiInterface) {
            return;
        }

        if (TextUtils.isEmpty(js)) {
            return;
        }
        jsApiInterface.sendCallback(js);
    }

    public void injectJs(String js, int windowId){
        if (null != mJsApiMangerRegister) {
            JSApiManager jsApiManager = mJsApiMangerRegister.getJsApiManager(windowId);
            if (null != jsApiManager) {
                jsApiManager.injectJs(js);
            }
        }
    }
}
