.class public final Lcom/alibaba/analytics/core/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/c/d;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/c/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "t"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    .line 1016
    iget-object v3, v3, Lcom/alibaba/analytics/core/c/d;->d:Ljava/lang/String;

    .line 1052
    sget-object v4, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 1307
    iget-object v4, v4, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    const-string v5, "time_adjust_host"

    .line 38
    invoke-static {v4, v5}, Lcom/alibaba/analytics/a/r;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    .line 42
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    .line 2016
    iget-object v5, v5, Lcom/alibaba/analytics/core/c/d;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    .line 3016
    iget-object v3, v3, Lcom/alibaba/analytics/core/c/d;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/alibaba/analytics/a/g;->a(Ljava/lang/String;)Lcom/alibaba/analytics/a/g$a;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "url"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "response"

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const-string v10, "TimeStampAdjustMgr"

    .line 44
    invoke-static {v10, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v6, v4, Lcom/alibaba/analytics/a/g$a;->b:[B

    if-eqz v6, :cond_1

    .line 47
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/alibaba/analytics/a/g$a;->b:[B

    iget-object v4, v4, Lcom/alibaba/analytics/a/g$a;->b:[B

    array-length v4, v4

    invoke-direct {v11, v12, v8, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {v6, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    .line 48
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    .line 53
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 54
    iget-object v6, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    sub-long/2addr v11, v1

    .line 4016
    iput-wide v11, v6, Lcom/alibaba/analytics/core/c/d;->b:J

    .line 55
    iget-object v6, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    .line 5016
    iput-boolean v7, v6, Lcom/alibaba/analytics/core/c/d;->f:Z

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v4, v6, v7

    const-string v0, "now"

    aput-object v0, v6, v9

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "diff"

    aput-object v0, v6, v5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/alibaba/analytics/core/c/e;->a:Lcom/alibaba/analytics/core/c/d;

    .line 6016
    iget-wide v1, v1, Lcom/alibaba/analytics/core/c/d;->b:J

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v10, v6}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
