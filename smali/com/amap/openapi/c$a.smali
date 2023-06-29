.class final Lcom/amap/openapi/c$a;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected volatile a:Z

.field final synthetic b:Lcom/amap/openapi/c;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->c(Lcom/amap/openapi/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/openapi/c$a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/openapi/c$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->c(Lcom/amap/openapi/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/c;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->c(Lcom/amap/openapi/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :try_start_2
    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->d(Lcom/amap/openapi/c;)V

    iget-object v0, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v0}, Lcom/amap/openapi/c;->e(Lcom/amap/openapi/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/c$a;->b:Lcom/amap/openapi/c;

    invoke-static {v1}, Lcom/amap/openapi/c;->c(Lcom/amap/openapi/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
