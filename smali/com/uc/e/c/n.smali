.class final Lcom/uc/e/c/n;
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

    .line 207
    iput-object p1, p0, Lcom/uc/e/c/n;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/e/c/n;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/e/c/n;->c:Z

    iput-object p4, p0, Lcom/uc/e/c/n;->d:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 212
    sget-object v0, Lcom/uc/e/c/k;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/uc/e/c/o;

    invoke-direct {v0, p0}, Lcom/uc/e/c/o;-><init>(Lcom/uc/e/c/n;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    sget-object v1, Lcom/uc/e/c/k;->e:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 233
    sget-object v1, Lcom/uc/e/c/k;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 235
    :cond_1
    const-class v1, Lcom/uc/e/c/k;

    monitor-enter v1

    .line 236
    :try_start_0
    sget-object v2, Lcom/uc/e/c/k;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/e/c/n;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v1, p0, Lcom/uc/e/c/n;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 240
    sget-object v1, Lcom/uc/e/c/k;->e:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 241
    sget-object v1, Lcom/uc/e/c/k;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/uc/e/c/n;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 245
    iget-boolean v0, p0, Lcom/uc/e/c/n;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/e/c/n;->d:Landroid/os/Looper;

    sget-object v1, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 248
    :cond_3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/e/c/n;->d:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/uc/e/c/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    sget-object v0, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/e/c/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
