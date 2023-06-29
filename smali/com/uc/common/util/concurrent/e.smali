.class final Lcom/uc/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;ZLandroid/os/Looper;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/uc/common/util/concurrent/e;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/common/util/concurrent/e;->c:Z

    iput-object p4, p0, Lcom/uc/common/util/concurrent/e;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1039
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lcom/uc/common/util/h/b;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/uc/common/util/concurrent/f;

    invoke-direct {v0, p0}, Lcom/uc/common/util/concurrent/f;-><init>(Lcom/uc/common/util/concurrent/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2039
    :goto_0
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lcom/uc/common/util/h/b;

    if-eqz v1, :cond_1

    .line 3039
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lcom/uc/common/util/h/b;

    const-wide/16 v2, 0x7530

    .line 271
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/common/util/h/b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4039
    :cond_1
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 274
    monitor-enter v1

    .line 5039
    :try_start_0
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->e:Ljava/util/HashMap;

    .line 275
    iget-object v3, p0, Lcom/uc/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    :try_start_1
    iget-object v1, p0, Lcom/uc/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6039
    sget-boolean v2, Lcom/uc/common/util/concurrent/ThreadManager;->f:Z

    if-eqz v2, :cond_2

    .line 7039
    sget-object v2, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 283
    new-instance v3, Lcom/uc/common/util/concurrent/h;

    invoke-direct {v3, p0, v1}, Lcom/uc/common/util/concurrent/h;-><init>(Lcom/uc/common/util/concurrent/e;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    .line 8039
    :cond_2
    :goto_1
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lcom/uc/common/util/h/b;

    if-eqz v1, :cond_3

    .line 9039
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->d:Lcom/uc/common/util/h/b;

    .line 293
    invoke-virtual {v1, v0}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/uc/common/util/concurrent/e;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 297
    iget-boolean v0, p0, Lcom/uc/common/util/concurrent/e;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/common/util/concurrent/e;->d:Landroid/os/Looper;

    .line 10039
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 297
    invoke-virtual {v1}, Lcom/uc/common/util/h/b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 300
    :cond_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/e;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/uc/common/util/concurrent/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 11039
    :cond_5
    :goto_2
    sget-object v0, Lcom/uc/common/util/concurrent/ThreadManager;->c:Lcom/uc/common/util/h/b;

    .line 298
    iget-object v1, p0, Lcom/uc/common/util/concurrent/e;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
