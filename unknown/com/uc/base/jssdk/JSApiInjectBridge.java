/**
 * Copyright (C) 2004 - 2015 UCWeb Inc. All Rights Reserved.
 * Description :
 * Create      : 2017/5/4
 * Author      : zhangxun@ucweb.com
 */

package com.uc.base.jssdk;

public class JSApiInjectBridge {

    public String getInjectBridgeJs(){
        String js = null;

        if (checkInjectSwitch()) {
            js = getBridgeJs();
        }

        return js;
    }

    public boolean checkInjectSwitch(){
        /**
         * js bridge的注入内容控制
         */
        return true;
    }

    /**
     * source view svn:js_sdk ,"bridge-android.js"
     */
    private String getBridgeJs(){
        return "/* created: 2020-05-28 09:29:58  */ if(!window.ucapi || !window.ucapi.invoke){(function(e){function g(b){ucapi.debug=!1;ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function q(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function k(){return u===f.POLLING?!0:!1}function v(b,a,d,c){if(c)try{c=JSON.parse(decodeURIComponent(c))}catch(e){try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}}b=k()?m:w;var h=b[a];void 0!==h?(d===r.OK?h.success&&h.success.call(this,c):q(h,d,c),delete b[a]):g(\"no callback:\"+a)}function x(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",f.POLLING]):e.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",f.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===p.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);v(f.POLLING,b,h,c)}}}setTimeout(x,50)}}}var m={},w={},z=Math.floor(1E4*Math.random()),r={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var u=f.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?u=f.POLLING:l=!1;var n=0;e.ucapi=e.ucapi||{};var p=Object.prototype.toString;if(e.UCShellJava&&\"[object Function]\"===p.call(e.UCShellJava.sdkInvoke))if(!l&&k())q(args,r.UNKNOWN_ERROR,\"Not support iframe\");else{e.ucapi.invoke=function(b,a){if(b){var d=b+z++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(k()?m:w)[d]=c;c=a=a&&\"[object String]\"!==p.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?k()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.POLLING]),n=(new Date).valueOf(),x()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.LOAD_URL]):e.UCShellJava.sdkInvoke(b,c,d,f.LOAD_URL)}else q(a,r.INVALID_PARAM,\"method is null\")};e.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+b+\":\"+a+\":\"+d);v(f.LOAD_URL,b,a,d)};var y=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};y.prototype={constructor:this,registerEvent:function(b,a,d){\"string\"===typeof b&&\"function\"===typeof a&&(this.registerEvents.hasOwnProperty(b)?\"[object Array]\"===p.call(this.registerEvents[b])?this.registerEvents[b].push(a):this.registerEvents[b]=[a]:this.registerEvents[b]=[a],d&&this.compensationEventsToFire.hasOwnProperty(b)&&!this.compensationEventsFired.hasOwnProperty(b)&&(this.fireEvent(b,this.compensationEventsToFire[b],!0),this.compensationEventsFired[b]=a));return this},fireEvent:function(b,a,d){if(b){var c=this.registerEvents[b];if((!c||0>=c.length)&&d)this.compensationEventsToFire[b]=a;else if(c)for(var e in c)c.hasOwnProperty(e)&&c[e].call(this,a)}return this},unRegisterEvent:function(b){b&&this.registerEvents.hasOwnProperty(b)&&delete this.registerEvents[b];return this}};var t=new y;e.ucapi.on=function(b,a,d){t.registerEvent(b,a,d)};e.ucapi.off=function(b){t.unRegisterEvent(b)};e.UCShellJava.sdkEventFire=function(b,a,d){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(c){}t.fireEvent(b,a,1===d)};e.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);};\n";
    }
}
