.class final Lcom/uc/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Landroid/os/Looper;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/common/util/concurrent/i;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/common/util/concurrent/i;->b:Z

    iput-object p3, p0, Lcom/uc/common/util/concurrent/i;->c:Landroid/os/Looper;

    iput-object p4, p0, Lcom/uc/common/util/concurrent/i;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/uc/common/util/concurrent/i;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/common/util/concurrent/i;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 310
    iget-boolean v0, p0, Lcom/uc/common/util/concurrent/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/common/util/concurrent/i;->c:Landroid/os/Looper;

    .line 1039
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 310
    invoke-virtual {v1}, Lcom/uc/common/util/h/b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/i;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/common/util/concurrent/k;

    invoke-direct {v1, p0}, Lcom/uc/common/util/concurrent/k;-><init>(Lcom/uc/common/util/concurrent/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2039
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 311
    new-instance v1, Lcom/uc/common/util/concurrent/j;

    invoke-direct {v1, p0}, Lcom/uc/common/util/concurrent/j;-><init>(Lcom/uc/common/util/concurrent/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/uc/common/util/concurrent/i;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
