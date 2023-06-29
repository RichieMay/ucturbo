.class final Lcom/uc/webview/export/internal/setup/cc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/cb;

.field private b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cb;Landroid/os/Looper;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 357
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method private static a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 374
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->e(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    const/16 v2, 0x271e

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mPercent:I

    .line 375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "progress"

    .line 377
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 375
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    :goto_0
    const/16 v2, 0x271c

    const/4 v3, 0x0

    .line 392
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v4

    .line 393
    instance-of v5, v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-eqz v5, :cond_2

    .line 394
    check-cast v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iput-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 395
    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 397
    :try_start_2
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->f(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    :catchall_1
    :try_start_3
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->g(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)J

    .line 403
    :cond_1
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v5, "start"

    invoke-virtual {v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    .line 407
    :cond_2
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/ca;

    move-result-object v4

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 408
    :try_start_4
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object p1, v0

    .line 411
    :cond_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_5

    .line 415
    :try_start_5
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/ca;

    move-result-object v5

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->b(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z

    const-string v6, "pause"

    invoke-virtual {v4, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/ca;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/internal/setup/ca;->a(J)Landroid/util/Pair;

    const-string v6, "resume"

    invoke-virtual {v4, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 419
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez v4, :cond_7

    .line 420
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 422
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/cc;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 411
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 425
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    instance-of v5, p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-eqz v5, :cond_6

    check-cast p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v5, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_2
    invoke-virtual {v4, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    .line 427
    :try_start_a
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 428
    :try_start_b
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 429
    monitor-exit p1

    goto :goto_3

    :catchall_5
    move-exception v4

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 437
    :catchall_6
    :cond_7
    :goto_3
    :try_start_d
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 438
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    :cond_8
    move-object p1, v0

    .line 446
    :goto_4
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->d(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 450
    :try_start_e
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->mException:Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 451
    :goto_5
    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v7}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->h(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Z

    move-result v7

    if-nez v5, :cond_a

    if-eqz v7, :cond_b

    .line 454
    :cond_a
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 457
    :cond_b
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v8}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->i(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-eqz v8, :cond_d

    .line 460
    :try_start_f
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v8, :cond_c

    .line 462
    :try_start_10
    monitor-exit v4

    goto :goto_9

    :cond_c
    move v6, v5

    move-object v0, v8

    goto :goto_6

    :catchall_8
    move-exception v5

    .line 465
    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v9, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v9, v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v9}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_6

    :cond_d
    move v6, v5

    :goto_6
    if-eqz v7, :cond_e

    .line 471
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v6, "stop"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_f

    .line 474
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v6, "exception"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    goto :goto_7

    .line 476
    :cond_f
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    .line 478
    :goto_7
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v6, "gone"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    .line 481
    :goto_8
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v6, "die"

    invoke-virtual {v5, v6}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V

    .line 482
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->j(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    iput-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 484
    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/cc;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 487
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/cc;->b:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    if-nez v5, :cond_13

    .line 488
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v8, v0

    :goto_9
    if-eqz v8, :cond_10

    .line 494
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->k(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 496
    :cond_10
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/16 v2, 0x2718

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_a
    :try_start_11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 501
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->l(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Ljava/util/Vector;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    if-nez p1, :cond_11

    const-string p1, "null"

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance v3, Landroid/util/Pair;

    .line 502
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cc;->a:Lcom/uc/webview/export/internal/setup/cb;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const-string v0, "cost"

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->callback(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_12
    return-void

    .line 490
    :cond_13
    :try_start_12
    monitor-exit v4

    goto/16 :goto_4

    :catchall_a
    move-exception p1

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method
