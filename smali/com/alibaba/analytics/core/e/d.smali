.class public final Lcom/alibaba/analytics/core/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/a/c$a;


# static fields
.field public static a:Lcom/alibaba/analytics/core/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/alibaba/analytics/core/e/d;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/e/d;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/e/d;->a:Lcom/alibaba/analytics/core/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "current_time"

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_init"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    sget-object v5, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1631
    iget-boolean v5, v5, Lcom/alibaba/analytics/core/c;->m:Z

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_version"

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 2039
    sget-object v5, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appkey"

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2052
    sget-object v5, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 2311
    iget-object v5, v5, Lcom/alibaba/analytics/core/c;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "secret"

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3052
    sget-object v5, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3315
    iget-object v5, v5, Lcom/alibaba/analytics/core/c;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4052
    sget-object v3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 4344
    iget-object v3, v3, Lcom/alibaba/analytics/core/c;->f:Lcom/d/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "security_mode"

    if-eqz v3, :cond_2

    .line 74
    :try_start_1
    instance-of v5, v3, Lcom/d/a/a/a/b;

    if-eqz v5, :cond_0

    const-string v3, "1"

    .line 75
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 76
    :cond_0
    instance-of v5, v3, Lcom/d/a/a/a/c;

    if-eqz v5, :cond_1

    const-string v3, "2"

    .line 77
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 78
    :cond_1
    instance-of v3, v3, Lcom/d/a/a/a/d;

    if-eqz v3, :cond_3

    const-string v3, "3"

    .line 79
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v3, "-1"

    .line 82
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string v3, "run_process"

    .line 5052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 5307
    iget-object v4, v4, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 84
    invoke-static {v4}, Lcom/alibaba/analytics/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ut_realtime_debug_switch"

    .line 6052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 85
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/c;->m()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ap_realtime_debug_switch"

    .line 7052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 7470
    iget-boolean v4, v4, Lcom/alibaba/analytics/core/c;->r:Z

    .line 86
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "ap_sampling_seed"

    .line 88
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v4

    .line 8332
    iget v4, v4, Lcom/alibaba/appmonitor/e/b;->b:I

    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "upload_interval"

    .line 9067
    sget-object v4, Lcom/alibaba/analytics/core/g/k;->a:Lcom/alibaba/analytics/core/g/k;

    .line 9319
    iget-wide v4, v4, Lcom/alibaba/analytics/core/g/k;->b:J

    .line 89
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10129
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 10131
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cp"

    .line 10133
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "ap"

    .line 10135
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "type"

    .line 10137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "module"

    .line 10138
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "point"

    .line 10139
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_1
    const-string v6, "ut"

    .line 10141
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v6, "eventId"

    .line 10143
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "arg1"

    .line 10144
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    move-object v6, p0

    goto :goto_2

    :cond_6
    move-object p0, v2

    move-object v3, p0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 10147
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "ap_sampling_result"

    .line 10148
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v8

    invoke-static {v4}, Lcom/alibaba/appmonitor/b/g;->a(Ljava/lang/String;)Lcom/alibaba/appmonitor/b/g;

    move-result-object v4

    .line 11066
    invoke-virtual {v8, v4, v5, v3}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 10148
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10150
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 10151
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10152
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 10154
    sget-object v4, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v4}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "ut_sampling_result"

    .line 10156
    invoke-static {}, Lcom/alibaba/analytics/core/a/q;->a()Lcom/alibaba/analytics/core/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/a/q;->c()Z

    move-result v3

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12047
    :catchall_0
    :cond_9
    :try_start_3
    sget-object p0, Lcom/alibaba/analytics/core/g/j;->f:Lcom/alibaba/analytics/core/g/j;

    .line 12051
    iget-boolean p0, p0, Lcom/alibaba/analytics/core/g/j;->d:Z

    const-string v3, "upload_success"

    .line 92
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "upload_mode"

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12067
    sget-object v5, Lcom/alibaba/analytics/core/g/k;->a:Lcom/alibaba/analytics/core/g/k;

    .line 12323
    iget-object v5, v5, Lcom/alibaba/analytics/core/g/k;->c:Lcom/alibaba/analytics/core/g/l;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13052
    sget-object v3, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 94
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/c;->b()Z

    move-result v3

    const-string v4, "tnet_degrade"

    .line 95
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    const-string v3, "tnet_error_code"

    .line 97
    sget v4, Lcom/alibaba/analytics/core/g/f;->b:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    if-nez p0, :cond_b

    const-string p0, "http_error_code"

    .line 100
    sget v3, Lcom/alibaba/analytics/core/g/o;->a:I

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14052
    :cond_b
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 14623
    iget-object p0, p0, Lcom/alibaba/analytics/core/c;->n:Lcom/alibaba/analytics/core/db/a;

    .line 103
    const-class v3, Lcom/alibaba/analytics/core/a/j;

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v2, v2, v4}, Lcom/alibaba/analytics/core/db/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v3, 0x0

    .line 105
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 106
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/a/j;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "entity.getGroupname()"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15027
    iget-object v6, v4, Lcom/alibaba/analytics/core/a/j;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15039
    iget-object v4, v4, Lcom/alibaba/analytics/core/a/j;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    const-string v3, "resport_error"

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 117
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 16307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v3, "logs"

    .line 15169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 15171
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "analytics.log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15172
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15173
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_5

    .line 15176
    :cond_d
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 15177
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15179
    :cond_e
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 15185
    :catch_1
    :goto_5
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15186
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 15187
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 15188
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    nop

    const/4 v0, 0x1

    .line 17135
    invoke-static {v0}, Lcom/alibaba/analytics/a/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 17136
    sget-object v0, Lcom/alibaba/analytics/a/j;->b:Lcom/alibaba/analytics/a/h;

    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alibaba/analytics/a/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 18051
    :cond_f
    sget-boolean v0, Lcom/alibaba/analytics/a/j;->a:Z

    if-eqz v0, :cond_10

    .line 17138
    invoke-static {}, Lcom/alibaba/analytics/a/j;->b()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/alibaba/analytics/a/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "SelfChecker"

    .line 54
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/alibaba/analytics/core/e/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/analytics/core/e/e;-><init>(Lcom/alibaba/analytics/core/e/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    const/4 p1, 0x0

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
