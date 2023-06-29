/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

import org.json.JSONException;
import org.json.JSONObject;

public class JSApiVo {
    private JSONObject mJsonObject;

    public JSApiVo(){
        mJsonObject = new JSONObject();
    }


    public JSApiVo(String json){
        try {
            mJsonObject = new JSONObject(json);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setAttr(String name, String value){
        try {
            mJsonObject.put(name, value);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setAttr(String name, Boolean value){
        try {
            mJsonObject.put(name, value);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void setAttr(String name, JSApiVo value){
        try {
            mJsonObject.put(name, value);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public JSONObject toJsonObject(){
        return mJsonObject;
    }

    public String getData(){
        return mJsonObject.toString();
    }

    public JSONObject getJSONData(){
        return mJsonObject;
    }
}
