.class final Lcom/ucturbo/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ucturbo/c/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 189
    iget-object v0, p0, Lcom/ucturbo/c/d;->a:Landroid/content/Context;

    .line 1263
    sget-boolean v1, Lcom/ucturbo/n;->j:Z

    const-string v2, "startup_benchmark"

    const-string v3, "startup"

    const-string v4, "duration"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1237
    sget-boolean v1, Lcom/ucturbo/c/c;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1240
    sput-boolean v1, Lcom/ucturbo/c/c;->f:Z

    .line 1241
    sget-wide v5, Lcom/ucturbo/c/c;->a:J

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    sget-wide v5, Lcom/ucturbo/c/c;->a:J

    const-wide/16 v7, 0x2710

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    sget-object v5, Lcom/ucturbo/c/c;->e:Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    const-string v5, "2465AF17A01C611E"

    const-string v6, "CD5D064499891C8D"

    .line 1244
    invoke-static {v0, v6, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v7, v9, v7

    const-wide/32 v11, 0xa4cb800

    cmp-long v13, v7, v11

    if-lez v13, :cond_1

    .line 1248
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sFirstDrawTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lcom/ucturbo/c/c;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sTotalTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v11, Lcom/ucturbo/c/c;->j:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 1252
    sget-wide v11, Lcom/ucturbo/c/c;->j:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const-string v8, "fdtime"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    sget-wide v11, Lcom/ucturbo/c/c;->a:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string v8, "content"

    aput-object v8, v7, v1

    const/4 v1, 0x5

    sget-object v8, Lcom/ucturbo/c/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v2, v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2179
    invoke-static {v0, v6, v5, v9, v10}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3199
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ucturbo/a/f;->c:Z

    .line 3200
    invoke-static {}, Lcom/ucturbo/d/c/b;->a()Z

    move-result v1

    .line 3203
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "type"

    const-string v7, "st1"

    .line 3204
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ihs"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "false"

    const-string v9, "ias"

    .line 3210
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ifrai"

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    sget-wide v12, Lcom/ucturbo/c/c;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    invoke-static {v3, v2, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3216
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v10, "st2"

    .line 3217
    invoke-virtual {v5, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    sget-wide v6, Lcom/ucturbo/c/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3222
    invoke-static {v3, v2, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "statKeyStartupTimes:isHotStartUp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFirstRunningAfterInstall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sApplicationInitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ucturbo/c/c;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sFirstDrawTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ucturbo/c/c;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
