.class public Lorg/chromium/base/wpkbridge/WPKStatsUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::uc"
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "WPKDebugLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitCustomFile(Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 189
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 191
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-static {p0, v1}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->customLogInfoToMap(Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;Ljava/util/Map;)V

    const-string v0, "custombin"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 193
    invoke-static/range {v0 .. v5}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->commitFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static commitCustomRecord(Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 178
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    invoke-static {p0, v0}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->customLogInfoToMap(Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;Ljava/util/Map;)V

    const-string p0, "jssdkidx"

    .line 182
    invoke-static {p0, v0, p1, p2}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->commitRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static commitFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 111
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 113
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->goodTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "linkKey"

    .line 118
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    .line 120
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, "linkID"

    .line 121
    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p4, "tm"

    .line 123
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    .line 127
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p4

    goto :goto_0

    :catch_0
    move-exception p2

    .line 130
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "error when call commitFile:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    move-object v6, v1

    const-string v3, "kv_data"

    const-string v5, "json_data"

    const-string v7, "text_data"

    move-object v2, p0

    move-object v4, p1

    move-object v8, p3

    .line 132
    invoke-static/range {v2 .. v8}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->logFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static commitRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 87
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4StatLine;->obtain()Lorg/chromium/base/wpkbridge/U4StatLine;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lorg/chromium/base/wpkbridge/U4StatLine;->putMap(Ljava/util/Map;)Lorg/chromium/base/wpkbridge/U4Line;

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "linkKey"

    aput-object v4, v3, v2

    aput-object p2, v3, p1

    .line 93
    invoke-virtual {v0, v3}, Lorg/chromium/base/wpkbridge/U4StatLine;->kvs([Ljava/lang/String;)Lorg/chromium/base/wpkbridge/U4Line;

    :cond_1
    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-array p2, v1, [Ljava/lang/String;

    const-string v3, "linkID"

    aput-object v3, p2, v2

    aput-object p3, p2, p1

    .line 96
    invoke-virtual {v0, p2}, Lorg/chromium/base/wpkbridge/U4StatLine;->kvs([Ljava/lang/String;)Lorg/chromium/base/wpkbridge/U4Line;

    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    const-string p3, "tm"

    aput-object p3, p2, v2

    .line 99
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->goodTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 98
    invoke-virtual {v0, p2}, Lorg/chromium/base/wpkbridge/U4StatLine;->kvs([Ljava/lang/String;)Lorg/chromium/base/wpkbridge/U4Line;

    .line 100
    invoke-static {v2, p0}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getWPKAdapter(ILjava/lang/String;)Landroid/webkit/ValueCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/chromium/base/wpkbridge/U4StatLine;->sendToTarget(Landroid/webkit/ValueCallback;)Lorg/chromium/base/wpkbridge/U4Line;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/wpkbridge/U4StatLine;

    invoke-virtual {p0}, Lorg/chromium/base/wpkbridge/U4StatLine;->recycle()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static customLogInfoToMap(Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;Ljava/util/Map;)V
    .locals 3

    :try_start_0
    const-string v0, "bid"

    .line 157
    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->bid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    .line 158
    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frmid"

    .line 159
    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->frmid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    .line 161
    iget v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->category:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "avgv1"

    .line 162
    iget-wide v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->avgv1:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "succ"

    .line 163
    iget-boolean v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->succ:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msg"

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->msg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c1"

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c1:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2"

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c2:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_3
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c3:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c3"

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c3:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_4
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "c4"

    iget-object v1, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c4:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    iget-object v0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "c5"

    iget-object p0, p0, Lorg/chromium/base/wpkbridge/WPKStatsUtil$WPKCustomLogInfo;->c5:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error when call customLogInfoToMap:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static getAllConfig()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 44
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getConfBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 22
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 23
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getConfDouble(Ljava/lang/String;D)D
    .locals 1

    .line 29
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 30
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static getConfLong(Ljava/lang/String;J)J
    .locals 1

    .line 36
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 37
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getConfString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 51
    invoke-static {}, Lorg/chromium/base/wpkbridge/U4WPKAdapter;->getConfigs()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeOnConfigChanged(Ljava/lang/String;)V
.end method

.method public static shouldSample(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 7

    .line 56
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_1

    const-string v0, "@"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, v3, v4}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    move-result-wide v5

    cmpg-double p0, v5, v1

    if-gez p0, :cond_0

    const-string p0, "@*"

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0, v3, v4}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :cond_1
    :goto_0
    cmpg-double p0, v3, v1

    if-gez p0, :cond_2

    .line 76
    invoke-static {p1, p2, p3}, Lorg/chromium/base/wpkbridge/WPKStatsUtil;->getConfDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    div-double/2addr v3, p2

    cmpg-double p2, p0, v3

    if-gez p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
