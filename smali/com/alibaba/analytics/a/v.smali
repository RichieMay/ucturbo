.class public final Lcom/alibaba/analytics/a/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/a/v$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/analytics/a/v; = null

.field static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/a/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/analytics/a/v;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/a/v;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/a/v;->a:Lcom/alibaba/analytics/a/v;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/alibaba/analytics/a/v;

    invoke-direct {v1}, Lcom/alibaba/analytics/a/v;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/a/v;->a:Lcom/alibaba/analytics/a/v;

    .line 54
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/a/v;->a:Lcom/alibaba/analytics/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 62
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/a/v;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 78
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/a/v;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static declared-synchronized b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    const-class v0, Lcom/alibaba/analytics/a/v;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/a/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 45
    new-instance v2, Lcom/alibaba/analytics/a/v$a;

    sget v3, Lcom/alibaba/analytics/a/v;->d:I

    invoke-direct {v2, v3}, Lcom/alibaba/analytics/a/v$a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/alibaba/analytics/a/v;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/a/v;->c:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 71
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/a/v;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
