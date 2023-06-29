.class Lcom/amap/openapi/cc$b;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/cc;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cc;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    new-instance v1, Lcom/amap/openapi/cc$a;

    iget-object v2, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/amap/openapi/cc$a;-><init>(Lcom/amap/openapi/cc;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;Lcom/amap/openapi/cc$a;)Lcom/amap/openapi/cc$a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;J)J

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->c(Lcom/amap/openapi/cc;)V

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cc$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/openapi/cc$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cc$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/openapi/cc$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cc$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/openapi/cc$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/cc$b;->a:Lcom/amap/openapi/cc;

    invoke-static {v1}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
