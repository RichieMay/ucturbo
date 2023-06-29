.class public final Lcom/ucun/base/a;
.super Ljava/lang/Thread;


# instance fields
.field a:I

.field b:I

.field c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/ucun/base/a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ucun/base/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Lcom/ucun/base/a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ucun/base/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucun/base/a;->c:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/ucun/base/a;->c:Landroid/os/Looper;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/ucun/base/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/ucun/base/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucun/base/a;->d:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ucun/base/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lcom/ucun/base/a;->b:I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ucun/base/a;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/ucun/base/a;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ucun/base/a;->b:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
