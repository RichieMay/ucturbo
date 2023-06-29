.class final Lcom/appsflyer/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/appsflyer/i;


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;)V
    .locals 0

    .line 3311
    iput-object p1, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3309
    iput-object p1, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    .line 3312
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 3316
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    .line 4071
    iget-boolean v0, v0, Lcom/appsflyer/i;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 3319
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5071
    iput-wide v1, v0, Lcom/appsflyer/i;->k:J

    .line 3320
    iget-object v0, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 3323
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    const/4 v1, 0x1

    .line 6071
    iput-boolean v1, v0, Lcom/appsflyer/i;->j:Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppsFlyerKey"

    .line 6101
    sget-object v2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 3325
    invoke-virtual {v2, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3326
    iget-object v2, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3327
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/a/b;

    .line 3329
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8056
    iget-object v5, v3, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 3329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8121
    invoke-static {v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3334
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9064
    iget-object v6, v3, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    const/16 v7, 0xa

    .line 3336
    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3338
    iget-object v8, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10056
    iget-object v11, v3, Lcom/appsflyer/a/b;->c:Ljava/lang/String;

    .line 3338
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11048
    iget-object v5, v3, Lcom/appsflyer/a/b;->b:Ljava/lang/String;

    .line 3339
    iget-object v7, p0, Lcom/appsflyer/i$c;->a:Ljava/lang/ref/WeakReference;

    .line 11064
    iget-object v9, v3, Lcom/appsflyer/a/b;->d:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v3, v8

    move-object v6, v1

    move-object v8, v9

    move v9, v11

    .line 3338
    invoke-static/range {v3 .. v9}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "Failed to resend cached request"

    .line 3346
    invoke-static {v4, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3349
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3353
    iget-object v1, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    .line 11071
    iput-boolean v0, v1, Lcom/appsflyer/i;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3349
    :try_start_4
    monitor-exit v2

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    const-string v2, "failed to check cache. "

    .line 3351
    invoke-static {v2, v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3353
    iget-object v1, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    .line 12071
    iput-boolean v0, v1, Lcom/appsflyer/i;->j:Z

    .line 3355
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    .line 14071
    iget-object v0, v0, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3355
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3356
    iget-object v0, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    const/4 v1, 0x0

    .line 15071
    iput-object v1, v0, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3353
    :goto_2
    iget-object v2, p0, Lcom/appsflyer/i$c;->b:Lcom/appsflyer/i;

    .line 13071
    iput-boolean v0, v2, Lcom/appsflyer/i;->j:Z

    .line 3353
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
