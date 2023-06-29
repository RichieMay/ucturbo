.class Lcom/amap/openapi/cc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/cd$a;


# instance fields
.field final synthetic a:Lcom/amap/openapi/cc;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cc$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v2}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/openapi/cc$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cc$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/cc$1;->a:Lcom/amap/openapi/cc;

    invoke-static {v1}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
