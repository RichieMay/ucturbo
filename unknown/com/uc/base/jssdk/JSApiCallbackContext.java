/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import java.net.URLEncoder;
import java.util.LinkedList;
import java.util.Locale;

import android.text.TextUtils;

import org.json.JSONArray;
import org.json.JSONObject;

class JSApiCallbackContext {
    private static final String POLLING_MODE = "1";
    private static final String STARK_MODE = "2";
    private LinkedList<JSApiParams> mResultQueue = new LinkedList<JSApiParams>();
    private IJsApiInterface mJsApiInterface;

    JSApiCallbackContext(IJsApiInterface jsApiInterface) {
        mJsApiInterface = jsApiInterface;
    }

    void send(final JSApiParams result){
        if (result == null) {
            return;
        }
        JsSdkManager.getInstance().executeInMainThread(new Runnable() {
            @Override
            public void run() {
                if (result.getNativeToJsMode() != null && result.getNativeToJsMode().equals(STARK_MODE)) {
                    if (null != mJsApiInterface) {
                        mJsApiInterface.sendCallback(result.getCallbackId(), result.getResultStatusCode(), result.getResultStr(), result.getWindowId());
                    }
                    return;
                }
        
                if (result.getNativeToJsMode() != null && result.getNativeToJsMode().equals(POLLING_MODE)) {
                    addResultQueue(result);
                    return;
                }
        
                if (TextUtils.isEmpty(result.getCallbackId())) {
                    return;
                }
                callback(result.getCallbackId(),result.getResultStatusCode(),result.getResultStr(),result.getWindowId());
            }
        });
    }

    private void addResultQueue(JSApiParams result){
        mResultQueue.add(result);
    }

    private void callback(String callbackId, int status, String result, int windowId) {
        mJsApiInterface.sendCallback(callbackId, status, result, windowId);
    }

    void fireEvent(final String method, final String data, final boolean isSupportCompensation){
        JsSdkManager.getInstance().executeInMainThread(new Runnable() {
            @Override
            public void run() {
                String injectContent = String.format(Locale.getDefault(),"javascript:UCShellJava.sdkEventFire('%s','%s',%d);"
                    , method, data, isSupportCompensation ? 1 : 0);
                mJsApiInterface.sendCallback(injectContent);
            }
        });
    }

    public String createSdkCallbackContent(String callbackId, int status, String result) {
        return String.format(Locale.getDefault(),"javascript:UCShellJava.sdkCallback('%s',%d,'%s');"
            , callbackId, status, result);
    }

    String getPollingResult(){
        int size = mResultQueue.size();
        if (size <= 0) {
            return "empty";
        }else {
            JSONArray array = new JSONArray();
            for (int i = 0; i < size; i++ ) {
                try {
                    JSApiParams result = mResultQueue.getFirst();
                    JSONObject obj = new JSONObject();
                    obj.put("callbackId", result.getCallbackId());
                    obj.put("status", result.getResultStatusCode());
                    obj.put("result", URLEncoder.encode(result.getResultStr(), "UTF-8"));

                    array.put(obj);
                    mResultQueue.removeFirst();
                } catch (Exception e){
                    e.printStackTrace();
                    break;
                }
            }
            return array.toString();
        }
    }
}
