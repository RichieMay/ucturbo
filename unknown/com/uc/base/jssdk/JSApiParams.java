/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import org.json.JSONObject;

public class JSApiParams {
    // JS接口方法
    public static final String METHOD = "method";
    // JS接口参数
    public static final String ARGS = "args";
    // JS接口调用窗口id
    public static final String WINDOW_ID = "windowId";
    // JS接口调用url
    public static final String CALLER_URL = "callerUrl";
    // JS接口调用id
    public static final String CALLBACK_ID = "callbackId";
    // JS接口调用方式 0:主frame 1:iframe
    public static final String NATIVE_TO_JS_MODE = "nativeToJsMode";

    public static final String RESULT_STR = "resultStr";

    public enum ResultStatus {
        OK,
        ACCESS_DENY,    // 没权限
        INVALID_METHOD, // 非法接口/方法未定义
        INVALID_PARAM,  // 参数错误
        UNKNOWN_ERROR   // 未知错误
    }

    public static final String ID = "id";
    public static final String STATUS = "status";
    public static final String COUNT = "count";
    public static final String ARTICLE_ID = "aid";

    private String mMethod;
    private JSONObject mArgs;
    private int mWindowId = -1;
    private String mCallerUrl =  "";
    private String mCallbackId;
    private String mNativeToJsMode;
    private ResultStatus mResultStatus;
    private int mResultStatusCode;  // 兼容旧数据格式,发送结果使用
    private JSONObject mResult = new JSONObject();

    public JSApiParams(){

    }

    public JSApiParams(String method, JSONObject args, int windowId, String callerUrl, String callbackId, String nativeToJsMode){
        mMethod = method;
        mArgs = args;
        mWindowId = windowId;
        mCallerUrl = callerUrl;
        mCallbackId = callbackId;
        mNativeToJsMode = nativeToJsMode;
    }

    public JSApiParams(String method, JSONObject args, int windowId, String callerUrl){
        mMethod = method;
        mArgs = args;
        mWindowId = windowId;
        mCallerUrl = callerUrl;
    }

    /**
     * 设置返回js接口调用结果
     * @param resultStatus
     * @param result
     */
    public void setResult(ResultStatus resultStatus, JSONObject result){
        mResultStatus = resultStatus;
        mResultStatusCode = mResultStatus.ordinal();
        mResult = result;
    }

    public void setResult(int resultStatusCode, JSONObject result){
        mResultStatusCode = resultStatusCode;
        mResult = result;
    }

    public String getMethod() {
        return mMethod;
    }

    void setMethod(String mMethod) {
        this.mMethod = mMethod;
    }

    public JSONObject getArgs() {
        return mArgs;
    }

    public void setArgs(JSONObject mArgs) {
        this.mArgs = mArgs;
    }

    public int getWindowId() {
        return mWindowId;
    }

    public void setWindowId(int mWindowId) {
        this.mWindowId = mWindowId;
    }

    public String getCallerUrl() {
        return mCallerUrl;
    }

    public void setCallerUrl(String mCallerUrl) {
        this.mCallerUrl = mCallerUrl;
    }

    public String getCallbackId() {
        return mCallbackId;
    }

    public void setCallbackId(String mCallbackId) {
        this.mCallbackId = mCallbackId;
    }

    public String getNativeToJsMode() {
        return mNativeToJsMode;
    }

    public void setNativeToJsMode(String mNativeToJsMode) {
        this.mNativeToJsMode = mNativeToJsMode;
    }

    public ResultStatus getResultStatus() {
        return mResultStatus;
    }

    public int getResultStatusCode() {
        return mResultStatusCode;
    }

    public void setResultStatus(ResultStatus mResultStatus) {
        this.mResultStatus = mResultStatus;
    }

    public JSONObject getResultObj() {
        return mResult;
    }

    public String getResultStr() {
        return mResult == null ? "" : mResult.toString();
    }
}
