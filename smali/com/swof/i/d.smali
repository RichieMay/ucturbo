.class public final Lcom/swof/i/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:I

.field private static c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Ljava/util/concurrent/ExecutorService;

.field private static volatile e:Landroid/os/Handler;

.field private static volatile f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lcom/swof/i/e;

    invoke-direct {v0}, Lcom/swof/i/e;-><init>()V

    sput-object v0, Lcom/swof/i/d;->a:Ljava/util/concurrent/ThreadFactory;

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/swof/i/d;->b:I

    .line 40
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/swof/i/d;->b:I

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget v1, Lcom/swof/i/d;->b:I

    add-int/lit8 v1, v1, -0x2

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/swof/i/a;

    invoke-direct {v7}, Lcom/swof/i/a;-><init>()V

    sget-object v8, Lcom/swof/i/d;->a:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v9, 0x0

    move-object v1, v0

    move v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/swof/i/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 44
    sget-object v0, Lcom/swof/i/d;->a:Ljava/util/concurrent/ThreadFactory;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/swof/i/d;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .line 72
    sget-object v0, Lcom/swof/i/d;->e:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/swof/i/d;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/swof/i/d;->e:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/swof/i/d;->e:Landroid/os/Handler;

    .line 77
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/swof/i/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/swof/i/d;->a()V

    .line 68
    sget-object v0, Lcom/swof/i/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 3

    .line 87
    sget-object v0, Lcom/swof/i/d;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/swof/i/d;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/swof/i/d;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Work"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 92
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/swof/i/d;->f:Landroid/os/Handler;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    sget-object v0, Lcom/swof/i/d;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    invoke-static {}, Lcom/swof/i/d;->a()V

    .line 59
    sget-object v0, Lcom/swof/i/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/swof/i/d;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/swof/i/d;->b()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/swof/i/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
