.class final Lcom/uc/common/util/concurrent/ThreadManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/common/util/concurrent/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Landroid/os/MessageQueue;

.field static final b:Landroid/os/Handler;

.field static d:J


# instance fields
.field c:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 649
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "mQueue"

    invoke-static {v0, v1}, Lcom/uc/common/util/i/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    .line 650
    new-instance v0, Lcom/uc/common/util/h/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "IdleHandler"

    invoke-direct {v0, v2, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    new-instance v0, Lcom/uc/common/util/concurrent/l;

    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/l;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->f:Ljava/lang/Runnable;

    .line 670
    new-instance v0, Lcom/uc/common/util/concurrent/m;

    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/m;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Ljava/lang/Runnable;

    .line 657
    iput-object p1, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 706
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 3039
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 707
    monitor-enter v0

    .line 4039
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 708
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    new-instance v3, Lcom/uc/common/util/concurrent/ThreadManager$c;

    iget-object v4, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->f:Ljava/lang/Runnable;

    const/16 v5, 0x400

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager$c;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :catchall_0
    move-exception v1

    .line 709
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 713
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "CustomIdelHandler main thread queue is null!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final queueIdle()Z
    .locals 5

    .line 686
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1039
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 687
    monitor-enter v0

    .line 2039
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 688
    iget-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 692
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/uc/common/util/concurrent/n;

    invoke-direct {v1, p0}, Lcom/uc/common/util/concurrent/n;-><init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:J

    :goto_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 689
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
