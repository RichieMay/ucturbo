.class final Lcom/uc/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/ThreadManager$a;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/ThreadManager$a;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/uc/common/util/concurrent/l;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1648
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    .line 2648
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->a:Landroid/os/MessageQueue;

    .line 664
    iget-object v1, p0, Lcom/uc/common/util/concurrent/l;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 3648
    :cond_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager$a;->b:Landroid/os/Handler;

    .line 666
    iget-object v1, p0, Lcom/uc/common/util/concurrent/l;->a:Lcom/uc/common/util/concurrent/ThreadManager$a;

    .line 4648
    iget-object v1, v1, Lcom/uc/common/util/concurrent/ThreadManager$a;->e:Ljava/lang/Runnable;

    .line 666
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
