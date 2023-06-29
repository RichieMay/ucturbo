.class public Lcom/uc/datawings/upload/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/uc/datawings/upload/d;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static a()Lcom/uc/datawings/upload/d;
    .locals 4

    .line 22
    sget-object v0, Lcom/uc/datawings/upload/d;->a:Lcom/uc/datawings/upload/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/uc/datawings/upload/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/uc/datawings/upload/d;->a:Lcom/uc/datawings/upload/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/uc/datawings/upload/d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/uc/datawings/upload/d;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/uc/datawings/upload/d;->a:Lcom/uc/datawings/upload/d;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/datawings/upload/d;->a:Lcom/uc/datawings/upload/d;

    return-object v0
.end method
