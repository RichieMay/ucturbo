.class public Lcom/taobao/tlog/adapter/AdapterForTLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static isValid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tao.log.TLog"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs formatLogd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 40
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->formatLogd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs formatLoge(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->formatLoge(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs formatLogi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->formatLogi(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs formatLogv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->formatLogv(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs formatLogw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 52
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->formatLogw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getLogLevel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-static {v0}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 220
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getTLogControler()Lcom/taobao/tao/log/ITLogController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v0, p0}, Lcom/taobao/tao/log/ITLogController;->getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    sget-object p0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {p0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_1
    sget-object p0, Lcom/taobao/tao/log/LogLevel;->L:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {p0}, Lcom/taobao/tao/log/LogLevel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "L"

    return-object p0
.end method

.method public static isValid()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    return v0
.end method

.method public static logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs logd(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logd(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs loge(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->loge(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs logi(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 76
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logi(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logicErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->logicErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs logv(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logv(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs logw(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->logw(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sceneLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/taobao/tao/log/TLog;->sceneLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static traceLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 141
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0, p1}, Lcom/taobao/tao/log/TLog;->traceLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static userOptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    sget-boolean v0, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid:Z

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/tao/log/TLog;->userOptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
