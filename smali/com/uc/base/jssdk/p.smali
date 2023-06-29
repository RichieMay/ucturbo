.class public final Lcom/uc/base/jssdk/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/jssdk/p$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/base/jssdk/e;

.field b:Lcom/uc/base/jssdk/ShellJsInterface;

.field c:I

.field d:Lcom/uc/base/jssdk/g;

.field public e:Lcom/uc/base/jssdk/o;

.field public f:Lcom/uc/base/jssdk/k;

.field private g:Lcom/uc/base/jssdk/n;

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/jssdk/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/uc/base/jssdk/e;Lcom/uc/base/jssdk/g;Lcom/uc/base/jssdk/o;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/uc/base/jssdk/p;->c:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/jssdk/p;->h:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/p;->j:Ljava/util/HashMap;

    .line 65
    iput-object p1, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    .line 66
    new-instance p1, Lcom/uc/base/jssdk/ShellJsInterface;

    invoke-direct {p1, p0}, Lcom/uc/base/jssdk/ShellJsInterface;-><init>(Lcom/uc/base/jssdk/p;)V

    iput-object p1, p0, Lcom/uc/base/jssdk/p;->b:Lcom/uc/base/jssdk/ShellJsInterface;

    .line 67
    iput-object p2, p0, Lcom/uc/base/jssdk/p;->d:Lcom/uc/base/jssdk/g;

    .line 68
    iput p4, p0, Lcom/uc/base/jssdk/p;->c:I

    .line 69
    iput-object p3, p0, Lcom/uc/base/jssdk/p;->e:Lcom/uc/base/jssdk/o;

    .line 70
    new-instance p1, Lcom/uc/base/jssdk/k;

    iget-object p2, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-direct {p1, p2}, Lcom/uc/base/jssdk/k;-><init>(Lcom/uc/base/jssdk/e;)V

    iput-object p1, p0, Lcom/uc/base/jssdk/p;->f:Lcom/uc/base/jssdk/k;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3076
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "javascript:UCShellJava.sdkCallback(\'%s\',%d,\'%s\');"

    .line 3076
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "__base.onJsBridgeReady"

    .line 3274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3275
    iput-boolean v2, p0, Lcom/uc/base/jssdk/p;->h:Z

    .line 3277
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3278
    :goto_0
    iget-object v3, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 3279
    iget-object v3, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/jssdk/p$a;

    .line 3280
    iget-object v4, v3, Lcom/uc/base/jssdk/p$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/uc/base/jssdk/p$a;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/uc/base/jssdk/p$a;->c:Z

    invoke-virtual {p0, v4, v5, v3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3282
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 241
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 248
    :catch_0
    :cond_4
    new-instance p2, Lcom/uc/base/jssdk/q;

    invoke-direct {p2}, Lcom/uc/base/jssdk/q;-><init>()V

    .line 4092
    iput-object p1, p2, Lcom/uc/base/jssdk/q;->a:Ljava/lang/String;

    .line 4100
    iput-object v0, p2, Lcom/uc/base/jssdk/q;->b:Lorg/json/JSONObject;

    .line 4124
    iput-object p3, p2, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 5116
    iput-object p4, p2, Lcom/uc/base/jssdk/q;->d:Ljava/lang/String;

    .line 5132
    iput-object p5, p2, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    .line 260
    iget-object p2, p0, Lcom/uc/base/jssdk/p;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 220
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-interface {v0}, Lcom/uc/base/jssdk/e;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-interface {v0}, Lcom/uc/base/jssdk/e;->getCallerUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    move-object v7, p4

    .line 222
    invoke-direct/range {v2 .. v7}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/uc/base/jssdk/p;->d:Lcom/uc/base/jssdk/g;

    iget v3, p0, Lcom/uc/base/jssdk/p;->c:I

    iget-object v9, p0, Lcom/uc/base/jssdk/p;->f:Lcom/uc/base/jssdk/k;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/uc/base/jssdk/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p2, "shell.jsdk.bridge"

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 204
    array-length p1, p3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 207
    aget-object p1, p3, p1

    const/4 p2, 0x1

    .line 208
    aget-object p2, p3, p2

    const/4 v0, 0x2

    .line 209
    aget-object v0, p3, v0

    const/4 v1, 0x3

    .line 210
    aget-object p3, p3, v1

    .line 212
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/uc/base/jssdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 216
    :cond_1
    iget-object p2, p0, Lcom/uc/base/jssdk/p;->d:Lcom/uc/base/jssdk/g;

    invoke-virtual {p2, p1}, Lcom/uc/base/jssdk/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 78
    new-instance v0, Lcom/uc/base/jssdk/n;

    iget-object v1, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    invoke-direct {v0, p0, v1}, Lcom/uc/base/jssdk/n;-><init>(Lcom/uc/base/jssdk/p;Lcom/uc/base/jssdk/e;)V

    iput-object v0, p0, Lcom/uc/base/jssdk/p;->g:Lcom/uc/base/jssdk/n;

    .line 1022
    iget-object v1, v0, Lcom/uc/base/jssdk/n;->a:Lcom/uc/base/jssdk/e;

    invoke-interface {v1, v0}, Lcom/uc/base/jssdk/e;->setCustomBrowserClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 94
    iget-boolean v0, p0, Lcom/uc/base/jssdk/p;->h:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/base/jssdk/p$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/base/jssdk/p$a;-><init>(Lcom/uc/base/jssdk/p;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->f:Lcom/uc/base/jssdk/k;

    .line 2138
    sget-object v1, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 1065
    new-instance v2, Lcom/uc/base/jssdk/m;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/uc/base/jssdk/m;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/uc/base/jssdk/u;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/uc/base/jssdk/p;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/base/jssdk/p;->a:Lcom/uc/base/jssdk/e;

    const-string v1, "/* created: 2020-05-28 09:29:58  */ if(!window.ucapi || !window.ucapi.invoke){(function(e){function g(b){ucapi.debug=!1;ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function q(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function k(){return u===f.POLLING?!0:!1}function v(b,a,d,c){if(c)try{c=JSON.parse(decodeURIComponent(c))}catch(e){try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}}b=k()?m:w;var h=b[a];void 0!==h?(d===r.OK?h.success&&h.success.call(this,c):q(h,d,c),delete b[a]):g(\"no callback:\"+a)}function x(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",f.POLLING]):e.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",f.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===p.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);v(f.POLLING,b,h,c)}}}setTimeout(x,50)}}}var m={},w={},z=Math.floor(1E4*Math.random()),r={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},f={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var u=f.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?u=f.POLLING:l=!1;var n=0;e.ucapi=e.ucapi||{};var p=Object.prototype.toString;if(e.UCShellJava&&\"[object Function]\"===p.call(e.UCShellJava.sdkInvoke))if(!l&&k())q(args,r.UNKNOWN_ERROR,\"Not support iframe\");else{e.ucapi.invoke=function(b,a){if(b){var d=b+z++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(k()?m:w)[d]=c;c=a=a&&\"[object String]\"!==p.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?k()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.POLLING]),n=(new Date).valueOf(),x()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,f.LOAD_URL]):e.UCShellJava.sdkInvoke(b,c,d,f.LOAD_URL)}else q(a,r.INVALID_PARAM,\"method is null\")};e.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+b+\":\"+a+\":\"+d);v(f.LOAD_URL,b,a,d)};var y=function(){this.registerEvents={};this.compensationEventsToFire={};this.compensationEventsFired={}};y.prototype={constructor:this,registerEvent:function(b,a,d){\"string\"===typeof b&&\"function\"===typeof a&&(this.registerEvents.hasOwnProperty(b)?\"[object Array]\"===p.call(this.registerEvents[b])?this.registerEvents[b].push(a):this.registerEvents[b]=[a]:this.registerEvents[b]=[a],d&&this.compensationEventsToFire.hasOwnProperty(b)&&!this.compensationEventsFired.hasOwnProperty(b)&&(this.fireEvent(b,this.compensationEventsToFire[b],!0),this.compensationEventsFired[b]=a));return this},fireEvent:function(b,a,d){if(b){var c=this.registerEvents[b];if((!c||0>=c.length)&&d)this.compensationEventsToFire[b]=a;else if(c)for(var e in c)c.hasOwnProperty(e)&&c[e].call(this,a)}return this},unRegisterEvent:function(b){b&&this.registerEvents.hasOwnProperty(b)&&delete this.registerEvents[b];return this}};var t=new y;e.ucapi.on=function(b,a,d){t.registerEvent(b,a,d)};e.ucapi.off=function(b){t.unRegisterEvent(b)};e.UCShellJava.sdkEventFire=function(b,a,d){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(c){}t.fireEvent(b,a,1===d)};e.ucapi.invoke(\"__base.onJsBridgeReady\",\"\")}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);};\n"

    invoke-interface {v0, v1}, Lcom/uc/base/jssdk/e;->a(Ljava/lang/String;)V

    return-object p0
.end method
