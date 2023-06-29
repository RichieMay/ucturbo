.class Lcom/amap/openapi/l$2;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/l;


# direct methods
.method constructor <init>(Lcom/amap/openapi/l;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/amap/openapi/l$2$3;

    invoke-direct {v0, p0}, Lcom/amap/openapi/l$2$3;-><init>(Lcom/amap/openapi/l$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/openapi/l$2$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/openapi/l$2$1;-><init>(Lcom/amap/openapi/l$2;Landroid/telephony/CellLocation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->d(Lcom/amap/openapi/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/openapi/l$2$2;

    invoke-direct {v1, p0, p1}, Lcom/amap/openapi/l$2$2;-><init>(Lcom/amap/openapi/l$2;Landroid/telephony/SignalStrength;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {p1}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/openapi/l$2;->a:Lcom/amap/openapi/l;

    invoke-static {v0}, Lcom/amap/openapi/l;->c(Lcom/amap/openapi/l;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
