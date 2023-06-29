/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import org.json.JSONObject;

public class JSApiResult {
    private JsResultStatus mStatus;
    private String mResult;
    private String mNativeToJsMode;
    private String mCallbackId;
    private int mWindowId;

    public JSApiResult(JsResultStatus status, String jsonFormatStr, String nativeToJsMode, String callbackId, int windowId){
        mStatus = status;
        mResult = jsonFormatStr;
        mCallbackId = callbackId;
        mWindowId = windowId;
        mNativeToJsMode = nativeToJsMode;
    }

    public JSApiResult(JsResultStatus status, JSONObject result, String nativeToJsMode, String callbackId, int windowId){
        mStatus = status;
        mResult = result.toString();
        mCallbackId = callbackId;
        mWindowId = windowId;
        mNativeToJsMode = nativeToJsMode;
    }

    public JSApiResult(JsResultStatus status, String result){
        mStatus = status;
        mResult = result;
    }

    public JSApiResult(JsResultStatus status, JSONObject result){
        mStatus = status;
        mResult = result.toString();
    }

    public JsResultStatus getStatus(){
        return mStatus;
    }

    public void setStatus(JsResultStatus status){
        mStatus = status;
    }

    public String getResult(){
        return mResult;
    }

    public void setResult(String result){
        mResult = result;
    }

    public String getNativeToJsMode(){
        return mNativeToJsMode;
    }

    public void setNativeToJsMode(String mode){
        mNativeToJsMode = mode;
    }

    public int getWindowId(){
        return mWindowId;
    }

    public void setWindowId(int windowId){
        mWindowId = windowId;
    }

    public String getCallbackId(){
        return mCallbackId;
    }

    public void setCallbackId(String callbackId) {
        mCallbackId = callbackId;
    }

    public enum JsResultStatus {
        OK,
        ACCESS_DENY,
        INVALID_METHOD,
        INVALID_PARAM,
        UNKNOWN_ERROR
    }
}
