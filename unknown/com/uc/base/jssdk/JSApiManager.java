/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.util.ArrayList;
import java.util.HashMap;

import android.text.TextUtils;

import org.json.JSONException;
import org.json.JSONObject;

import static com.uc.base.jssdk.InvokerCenter.JS_CMD_JSDK_BRIDGE;


public class JSApiManager {
    private IJsApiInterface mJsApiInterface;
    private ShellJsInterface mShellJsInterface;
    private int mWindowId = -1;
    private InvokerCenter mInvokerCenter;
    private JSApiInjectBridge mJSApiInjectBridge;
    private JSApiCallbackContext mCallbackContext;
    private JSApiCustomBrowserClient mCustomBrowserClient;
    public static final String POLLING_MODE = "1";
    public static final String STARK_MODE = "2";

    //注入bridge是否完成
    private boolean mIsInjectBridgeReady = false;

    //补偿事件暂存
    private ArrayList<FireEvent> mCompensationFireEvents = new ArrayList<>();

    //接口拦截处理
    private HashMap<String, ApiInterceptor> mInterceptApiInvoker = new HashMap<>();

    /**
     * fireEvent暂存对象类型
     */
    private class FireEvent {
        String method;
        String args;
        //是否支持事件补偿
        boolean isSupportCompensation;

        FireEvent(String method, String args, boolean isSupportCompensation){
            this.method = method;
            this.args = args;
            this.isSupportCompensation = isSupportCompensation;
        }
    }

    /**
     * 接口拦截器接口
     */
    public interface ApiInterceptor {
        void onInvoke (JSApiParams params);
    }

    protected JSApiManager(IJsApiInterface jsApiInterface, InvokerCenter invokerCenter, JSApiInjectBridge jsApiInjectBridge, int windowid) {
        mJsApiInterface = jsApiInterface;
        mShellJsInterface = new ShellJsInterface(this);
        mInvokerCenter = invokerCenter;
        mWindowId = windowid;
        mJSApiInjectBridge = jsApiInjectBridge;
        mCallbackContext = new JSApiCallbackContext(mJsApiInterface);
    }

    /**
     * for onJsCommand, UC自定义 ucweb.startRequest
     * 注：如果业务没有自定义BrowserClient适配onJsCommand，需要主动调用此方法
     */
    public void configCustomBrowserClient() {
        mCustomBrowserClient = new JSApiCustomBrowserClient(this, mJsApiInterface);
        mCustomBrowserClient.config();
    }

    public void fireEvent(String method, String data){
        fireEvent(method, data, false);
    }

    /**
     * fireEvent ucapi.on
     * @param method
     * @param data
     * @param isSupportCompensation 是否支持事件补偿
     */
    public void fireEvent(String method, String data, boolean isSupportCompensation){
        //补偿事件暂存处理
        if (isSupportCompensation && !mIsInjectBridgeReady) {
            mCompensationFireEvents.add(new FireEvent(method, data, isSupportCompensation));
            return;
        }
        mCallbackContext.fireEvent(method, data, isSupportCompensation);
    }

    /**
     * Should inject at T0, before url loading
     * @return
     */
    public JSApiManager injectJsSdkBridge() {
        mJsApiInterface.injectJsSdkBridge(mJSApiInjectBridge.getInjectBridgeJs());
        return this;
    }

    /**
     * 结果返回, 适用于通用handler处理返回
     * @param result
     */
    public void sendCallback(JSApiResult result) {
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
            obj = new JSONObject();
            e.printStackTrace();
        }
        params.setResult(result.getStatus().ordinal(), obj);
        mCallbackContext.send(params);
    }

    /**
     * 结果返回, 适用于自定义透传整体参数处理
     * @param
     */
    public void sendCallback(JSApiParams params) {
        mCallbackContext.send(params);
    }

    /**
     * 注册接口拦截处理
     * 需要自行处理结果返回 sendCallback(JSApiParams params)
     * @param method
     */
    public void registerApiInterceptor(String method, ApiInterceptor interceptor){
        mInterceptApiInvoker.put(method, interceptor);
    }

    /**
     * reset上下文，适用于webView重用重置状态
     */
    public void resetContext(){
        mIsInjectBridgeReady = false;
    }

    public String createSdkCallbackContent(String callbackId, int status, String result) {
        return mCallbackContext.createSdkCallbackContent(callbackId, status, result);
    }

    protected JSApiManager addJavascriptInterface() {
        mJsApiInterface.addJavascriptInterface(mShellJsInterface, ShellJsInterface.SHELL_JS_NAME);
        return this;
    }

    public String getJsBridge() {
        return mJSApiInjectBridge.getInjectBridgeJs();
    }

    protected String getCallerUrl() {
        return mJsApiInterface.getCallerUrl();
    }

    protected void sendEvent(String eventName, JSONObject params) {
        mJsApiInterface.sendEvent(eventName, params);
    }

    protected void injectJs(String js) {
        mJsApiInterface.sendCallback(js);
    }

    protected String invoke(String packageName, String extensionName, String method, String[] args, String ext) {
        String callerUrl = TextUtils.isEmpty(mJsApiInterface.getCallerUrl()) ? "" : mJsApiInterface.getCallerUrl();
        return mInvokerCenter.invoke(mWindowId, callerUrl, packageName, extensionName, method, args, ext, mCallbackContext);
    }

    /**
     * 标准扩展 UCShellJava.sdkInvoke
     */
    protected String sdkInvoke(String method, String args, String callbackId, String nativeToJsMode) {
        return invokeApi(method, args, callbackId, nativeToJsMode);
    }

    /**
     * UC自定义接口 ucweb.startRequest
     * addJavascriptInterface在iframe场景(如广告、预读)无法获取url进行权限验证，JSDK基础协议使用ucweb.startRequest
     */
    public String onJsCommand(String function, String url, String[] arg) {

        // 1. jsSdk协议
        if (JS_CMD_JSDK_BRIDGE.equals(function)) {
            if (arg.length != 4) {
                return "";
            }
            String method = arg[0];
            String params = arg[1];
            String callbackId = arg[2];
            String nativeToJsMode = arg[3];

            return invokeApi(method, params, callbackId, nativeToJsMode);
        }

        // 2.处理古老的 ucweb.startRequest("Shell.xxx");
        return mInvokerCenter.onJsCommand(mWindowId, function, url, arg, mCallbackContext, mJsApiInterface);
    }

    private String invokeApi(String method, String args, String callbackId, String nativeToJsMode){
        String callerUrl = TextUtils.isEmpty(mJsApiInterface.getCallerUrl()) ? "" : mJsApiInterface.getCallerUrl();

        if (interceptApiInvoke(method, args, callbackId, callerUrl, nativeToJsMode)) {
            return "";
        }

        return mInvokerCenter.sdkInvoke(mWindowId, callerUrl, method, args, callbackId, nativeToJsMode, mCallbackContext);
    }

    /**
     * 接口拦截处理
     * @return
     */
    private boolean interceptApiInvoke(String method, String args, String callbackId,  String callerUrl, String nativeToJsMode){
        if (handleInjectBridgeCallback(method)) {
            return true;
        }

        if (mInterceptApiInvoker.containsKey(method)) {
            JSONObject argsObj = null;
            try {
                if(!TextUtils.isEmpty(args)){
                    argsObj = new JSONObject(args);
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }

            JSApiParams apiParams = new JSApiParams();
            apiParams.setMethod(method);
            apiParams.setArgs(argsObj);
            apiParams.setCallbackId(callbackId);
            apiParams.setCallerUrl(callerUrl);
            apiParams.setNativeToJsMode(nativeToJsMode);

            boolean isAuth = JsSdkManager.getInstance().checkAuth(callerUrl, method, "");
            if (!isAuth) {
                apiParams.setResultStatus(JSApiParams.ResultStatus.ACCESS_DENY);
                sendCallback(apiParams);
            } else {
                ApiInterceptor invoker = mInterceptApiInvoker.get(method);
                invoker.onInvoke(apiParams);
            }
            return true;
        }
        return false;
    }

    /**
     * T0注入bridge成功后执行回调通知
     * @param method
     * @return
     */
    private boolean handleInjectBridgeCallback(String method){
        if ("__base.onJsBridgeReady".equals(method)) {
            mIsInjectBridgeReady = true;

            if (mCompensationFireEvents.size() > 0) {
                for (int i = 0; i < mCompensationFireEvents.size(); i++) {
                    FireEvent fireEvent = mCompensationFireEvents.get(i);
                    this.fireEvent(fireEvent.method, fireEvent.args, fireEvent.isSupportCompensation);
                }
                mCompensationFireEvents.clear();
            }
            return true;
        }
        return false;
    }
}
