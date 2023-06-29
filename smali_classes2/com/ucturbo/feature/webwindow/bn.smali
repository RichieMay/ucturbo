.class final Lcom/ucturbo/feature/webwindow/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ba;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->b:Lcom/ucturbo/feature/webwindow/ba;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/bn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getJS(I)Ljava/lang/String;
    .locals 6

    .line 1334
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->a:Ljava/lang/String;

    .line 2385
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, ".ucweb.com"

    .line 2386
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".uc.cn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "\r\n"

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 4104
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 1334
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getJsApiManager()Lcom/uc/base/jssdk/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/bn;->b:Lcom/ucturbo/feature/webwindow/ba;

    .line 5104
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 1335
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getJsApiManager()Lcom/uc/base/jssdk/p;

    const-string p1, "/* created: 2020-05-28 09:29:58  */ if(!window.ucapi || !window.ucapi.invoke){(function(e){function g(b){ucapi.debug=!1;ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function q(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function k(){return u===f.POLLING?!0:!1}function v(b,a,d,c){if(c)try{c=JSON.parse(decodeURIComponent(c))}catch(e){try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}}b=k()?m:w;var h=b[a];void 0!==h?(d===r.OK?h.success&&h.success.call(this,c):q(h,d,c),delete b[a]):g(\"no callback:\"+a)}function x(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",f.POLLING]):e.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",f.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===p.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);v(f.POLLING,b,h,c)}}}setTimeout(x,50)}}}var m={},w={},z=Math.floor(1E4*Math.random()),r={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var u=f.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?u=f.POLLING:l=!1;var n=0;e.ucapi=e.ucapi||{};var p=Object.prototype.toString;if(e.UCShellJava&&\"[object Function]\"===p.call(e.UCShellJava.sdkInvoke))if(!l&&k())q(args,r.UNKNOWN_ERROR,\"Not support iframe\");else{e.ucapi.invoke=function(b,a){if(b){var d=b+z++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(k()?m:w)[d]=c;c=a=a&&\"[object String]\"!==p.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?k()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.POLLING]),n=(new Date).valueOf(),x()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.LOAD_URL]):e.UCShellJava.sdkInvoke(b,c,d,f.LOAD_URL)}else q(a,r.INVALID_PARAM,\"method is null\")};e.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+b+\":\"+a+\":\"+d);v(f.LOAD_URL,b,a,d)};var y=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};y.prototype={constructor:this,registerEvent:function(b,a,d){\"string\"===typeof b&&\"function\"===typeof a&&(this.registerEvents.hasOwnProperty(b)?\"[object Array]\"===p.call(this.registerEvents[b])?this.registerEvents[b].push(a):this.registerEvents[b]=[a]:this.registerEvents[b]=[a],d&&this.compensationEventsToFire.hasOwnProperty(b)&&!this.compensationEventsFired.hasOwnProperty(b)&&(this.fireEvent(b,this.compensationEventsToFire[b],!0),this.compensationEventsFired[b]=a));return this},fireEvent:function(b,a,d){if(b){var c=this.registerEvents[b];if((!c||0>=c.length)&&d)this.compensationEventsToFire[b]=a;else if(c)for(var e in c)c.hasOwnProperty(e)&&c[e].call(this,a)}return this},unRegisterEvent:function(b){b&&this.registerEvents.hasOwnProperty(b)&&delete this.registerEvents[b];return this}};var t=new y;e.ucapi.on=function(b,a,d){t.registerEvent(b,a,d)};e.ucapi.off=function(b){t.unRegisterEvent(b)};e.UCShellJava.sdkEventFire=function(b,a,d){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(c){}t.fireEvent(b,a,1===d)};e.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);};\n"

    .line 1336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1337
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    .line 1343
    :try_start_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/bn;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/feature/webwindow/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_3

    move-object v3, p1

    goto :goto_2

    .line 7094
    :cond_3
    sget-object v3, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    const-string v4, "T0"

    .line 1347
    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 1349
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1351
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1352
    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1357
    :cond_5
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8094
    sget-object v1, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    const-string v2, "darkmode_js"

    .line 1358
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 9094
    sget-object v0, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 1363
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/h/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1366
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1367
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    const-string v1, "\r\n;(function(){ if (!window.$UCThemeManager) return; window.$UCThemeManager[\'Theme\'].changeTheme(\'NightMode\'); })();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bn;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\r\n<script type=\"text/javascript\" charset=\"utf-8\">\r\n\r\n(function(){\r\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n})();\r\n\r\n</script>\r\n"

    .line 1378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
