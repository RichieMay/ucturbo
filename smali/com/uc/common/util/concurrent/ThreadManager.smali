.class public final Lcom/uc/common/util/concurrent/ThreadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/common/util/concurrent/ThreadManager$b;,
        Lcom/uc/common/util/concurrent/ThreadManager$a;,
        Lcom/uc/common/util/concurrent/ThreadManager$c;,
        Lcom/uc/common/util/concurrent/ThreadManager$ThreadType;
    }
.end annotation


# static fields
.field public static a:Landroid/os/HandlerThread;

.field static b:I

.field static c:Lcom/uc/common/util/h/b;

.field static d:Lcom/uc/common/util/h/b;

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/uc/common/util/concurrent/ThreadManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field private static g:Lcom/uc/common/util/h/b;

.field private static h:Landroid/os/HandlerThread;

.field private static i:Lcom/uc/common/util/h/b;

.field private static j:Landroid/os/HandlerThread;

.field private static k:Lcom/uc/common/util/h/b;

.field private static final l:I

.field private static m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/uc/common/util/d/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/uc/common/util/concurrent/ThreadManager;->l:I

    const/4 v1, 0x0

    .line 54
    sput v1, Lcom/uc/common/util/concurrent/ThreadManager;->b:I

    .line 56
    new-instance v2, Lcom/uc/common/util/concurrent/a;

    invoke-direct {v2}, Lcom/uc/common/util/concurrent/a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->m:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 87
    sput-boolean v1, Lcom/uc/common/util/concurrent/ThreadManager;->f:Z

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    monitor-enter v0

    .line 516
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 517
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 518
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 520
    :cond_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->g:Lcom/uc/common/util/h/b;

    if-nez v1, :cond_1

    .line 521
    new-instance v1, Lcom/uc/common/util/h/b;

    const-string v2, "BackgroundHandler"

    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->g:Lcom/uc/common/util/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v2, p1

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v2, p1

    move-wide v4, p2

    .line 385
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 357
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 195
    :cond_0
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    if-nez p1, :cond_1

    .line 196
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->b()V

    :cond_1
    if-eqz p0, :cond_9

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 224
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    goto :goto_0

    .line 217
    :cond_2
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lcom/uc/common/util/h/b;

    if-nez p1, :cond_4

    .line 218
    :cond_3
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()V

    .line 221
    :cond_4
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lcom/uc/common/util/h/b;

    goto :goto_0

    .line 214
    :cond_5
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    goto :goto_0

    .line 208
    :cond_6
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->h:Landroid/os/HandlerThread;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lcom/uc/common/util/h/b;

    if-nez p1, :cond_8

    .line 209
    :cond_7
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->d()V

    .line 211
    :cond_8
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lcom/uc/common/util/h/b;

    goto :goto_0

    .line 202
    :cond_9
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    if-eqz p1, :cond_a

    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->g:Lcom/uc/common/util/h/b;

    if-nez p1, :cond_b

    .line 203
    :cond_a
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->a()V

    .line 205
    :cond_b
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->g:Lcom/uc/common/util/h/b;

    :goto_0
    if-nez p1, :cond_c

    return-void

    .line 234
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_d

    .line 236
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    invoke-virtual {v0}, Lcom/uc/common/util/h/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_d
    move-object v3, v0

    .line 241
    new-instance v5, Lcom/uc/common/util/concurrent/e;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p3, v0, v3}, Lcom/uc/common/util/concurrent/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 306
    new-instance p3, Lcom/uc/common/util/concurrent/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/common/util/concurrent/i;-><init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 333
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 334
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    new-instance v2, Lcom/uc/common/util/concurrent/ThreadManager$c;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, p3, p0}, Lcom/uc/common/util/concurrent/ThreadManager$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {p1, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 335
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 474
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/common/util/concurrent/ThreadManager$c;

    if-nez v0, :cond_1

    return-void

    .line 1640
    :cond_1
    iget-object v1, v0, Lcom/uc/common/util/concurrent/ThreadManager$c;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_8

    .line 1644
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x400

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 503
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 498
    :cond_3
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lcom/uc/common/util/h/b;

    if-eqz v0, :cond_7

    .line 499
    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 493
    :cond_4
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    if-eqz v0, :cond_7

    .line 494
    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 488
    :cond_5
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lcom/uc/common/util/h/b;

    if-eqz v0, :cond_7

    .line 489
    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 483
    :cond_6
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->g:Lcom/uc/common/util/h/b;

    if-eqz v0, :cond_7

    .line 484
    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 509
    :cond_7
    :goto_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 510
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    const/4 p1, 0x2

    const-wide/16 v0, 0x64

    .line 445
    invoke-static {p1, p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 3

    .line 129
    :try_start_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Lcom/uc/common/util/h/b;

    const-string v1, "threadpool"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 136
    :cond_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/uc/common/util/concurrent/b;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/uc/common/util/concurrent/b;-><init>(ILjava/lang/Runnable;Lcom/uc/common/util/h/b;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 168
    sget-boolean p1, Lcom/uc/common/util/concurrent/ThreadManager;->f:Z

    if-eqz p1, :cond_3

    .line 169
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    if-nez p1, :cond_2

    .line 170
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->b()V

    .line 172
    :cond_2
    sget-object p1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    new-instance p2, Lcom/uc/common/util/concurrent/d;

    invoke-direct {p2, p0}, Lcom/uc/common/util/concurrent/d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static a(ZZ)Z
    .locals 9

    .line 779
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 782
    :cond_0
    const-class v0, Landroid/os/Looper;

    const-string v2, "sThreadLocal"

    invoke-static {v0, v2}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_5

    .line 788
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 789
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v4, "mQueue"

    if-eqz p1, :cond_2

    .line 790
    invoke-static {p0, v4}, Lcom/uc/common/util/i/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 792
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "getQueue"

    invoke-static {v5, v8, v6, v7}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 793
    instance-of v6, v5, Landroid/os/MessageQueue;

    if-nez v6, :cond_3

    return v2

    .line 796
    :cond_3
    invoke-static {p0, v4, v5}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 798
    instance-of p1, v3, Landroid/os/MessageQueue;

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Class;

    .line 799
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v2

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    const-string v5, "quit"

    invoke-static {v3, v5, p1, v4}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, p0

    :cond_5
    new-array p0, v1, [Ljava/lang/Class;

    .line 802
    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v2, "set"

    invoke-static {v0, v2, p0, p1}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    monitor-enter v0

    .line 546
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    if-nez v1, :cond_0

    .line 547
    new-instance v1, Lcom/uc/common/util/h/b;

    const-string v2, "BackgroundHandler.MainThreadHandler + 38"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 367
    invoke-static/range {v0 .. v5}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 723
    new-instance v0, Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/uc/common/util/concurrent/ThreadManager$a;->a()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 727
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized d()V
    .locals 4

    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    monitor-enter v0

    .line 526
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 527
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WorkHandler"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 528
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 530
    :cond_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lcom/uc/common/util/h/b;

    if-nez v1, :cond_1

    .line 531
    new-instance v1, Lcom/uc/common/util/h/b;

    const-string v2, "WorkHandler"

    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->i:Lcom/uc/common/util/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()V
    .locals 4

    const-class v0, Lcom/uc/common/util/concurrent/ThreadManager;

    monitor-enter v0

    .line 536
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 537
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sNormalHandler"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 538
    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 540
    :cond_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lcom/uc/common/util/h/b;

    if-nez v1, :cond_1

    .line 541
    new-instance v1, Lcom/uc/common/util/h/b;

    const-string v2, "sNormalHandler"

    sget-object v3, Lcom/uc/common/util/concurrent/ThreadManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->k:Lcom/uc/common/util/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
