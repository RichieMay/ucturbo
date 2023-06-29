.class public Lcom/taobao/tlog/adapter/JSLogBridge;
.super Landroid/taobao/windvane/jsbridge/WVApiPlugin;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    }
.end annotation


# static fields
.field private static final GETLOGLEVEL:Ljava/lang/String; = "getLogLevel"

.field private static final LOGD:Ljava/lang/String; = "logd"

.field private static final LOGE:Ljava/lang/String; = "loge"

.field private static final LOGI:Ljava/lang/String; = "logi"

.field private static final LOGV:Ljava/lang/String; = "logv"

.field private static final LOGW:Ljava/lang/String; = "logw"

.field private static final tlogBridgeName:Ljava/lang/String; = "tlogBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/taobao/windvane/jsbridge/WVApiPlugin;-><init>()V

    return-void
.end method

.method private getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;
    .locals 3

    .line 110
    :try_start_0
    new-instance v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    invoke-direct {v0, p0}, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;-><init>(Lcom/taobao/tlog/adapter/JSLogBridge;)V

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "tag"

    const-string v2, "jsTag"

    .line 112
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    const-string p1, "content"

    const-string v2, ""

    .line 113
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->data:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static init()V
    .locals 3

    .line 26
    const-class v0, Lcom/taobao/tlog/adapter/JSLogBridge;

    const-string v1, "tlogBridge"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)Z
    .locals 2

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    const-string v0, "getLogLevel"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "logv"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "logd"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_2
    const-string v0, "logi"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_3
    const-string v0, "logw"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    goto :goto_0

    :cond_4
    const-string v0, "loge"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/taobao/tlog/adapter/JSLogBridge;->loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public logd(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void

    :cond_0
    const-string p1, "the tag is null!"

    .line 74
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public loge(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 99
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void

    :cond_0
    const-string p1, "the tag is null!"

    .line 104
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public logi(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void

    :cond_0
    const-string p1, "the tag is null!"

    .line 84
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public logv(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void

    :cond_0
    const-string p1, "the tag is null!"

    .line 64
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public logw(Ljava/lang/String;Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/taobao/tlog/adapter/JSLogBridge;->getLog(Ljava/lang/String;)Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/taobao/tlog/adapter/JSLogBridge$LogBody;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->success()V

    return-void

    :cond_0
    const-string p1, "the tag is null!"

    .line 94
    invoke-virtual {p2, p1}, Landroid/taobao/windvane/jsbridge/WVCallBackContext;->error(Ljava/lang/String;)V

    return-void
.end method
