.class public Lcom/uc/e/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/c/k$a;
    }
.end annotation


# static fields
.field static a:Landroid/os/HandlerThread;

.field static b:Landroid/os/Handler;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field static d:Landroid/os/Handler;

.field static e:Landroid/os/Handler;

.field static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/uc/e/c/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/uc/e/c/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/e/c/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/uc/e/c/k;

    monitor-enter v0

    .line 404
    :try_start_0
    sget-object v1, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/e/c/k;->d:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 9

    const-class p0, Lcom/uc/e/c/k;

    monitor-enter p0

    if-nez p1, :cond_0

    .line 150
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_0
    sget-object v0, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 154
    invoke-static {}, Lcom/uc/e/c/k;->a()V

    .line 160
    :cond_1
    sget-object v0, Lcom/uc/e/c/k;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 161
    invoke-static {}, Lcom/uc/e/c/k;->b()V

    .line 163
    :cond_2
    sget-object v6, Lcom/uc/e/c/k;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    .line 194
    monitor-exit p0

    return-void

    .line 200
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    .line 202
    sget-object v0, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_4
    move-object v3, v0

    .line 207
    new-instance v5, Lcom/uc/e/c/n;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7, v3}, Lcom/uc/e/c/n;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V

    .line 254
    new-instance v8, Lcom/uc/e/c/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/e/c/q;-><init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 281
    sget-object v0, Lcom/uc/e/c/k;->f:Ljava/util/HashMap;

    new-instance v1, Lcom/uc/e/c/k$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lcom/uc/e/c/k$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 283
    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/uc/e/c/k;

    monitor-enter v0

    .line 380
    :try_start_0
    sget-object v1, Lcom/uc/e/c/k;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 381
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundHandler"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 382
    sput-object v1, Lcom/uc/e/c/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 383
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/uc/e/c/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uc/e/c/k;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
