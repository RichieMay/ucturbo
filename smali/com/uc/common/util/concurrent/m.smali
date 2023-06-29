.class final Lcom/uc/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/uc/common/util/concurrent/m;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1648
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 2648
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    .line 674
    iget-object v1, p0, Lcom/uc/common/util/concurrent/m;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3039
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 676
    monitor-enter v0

    .line 4039
    :try_start_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 677
    iget-object v2, p0, Lcom/uc/common/util/concurrent/m;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 4648
    iget-object v2, v2, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    .line 677
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    iget-object v0, p0, Lcom/uc/common/util/concurrent/m;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 5648
    iget-object v0, v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->c:Ljava/lang/Runnable;

    .line 679
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6648
    sput-wide v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->d:J

    return-void

    :catchall_0
    move-exception v1

    .line 678
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
