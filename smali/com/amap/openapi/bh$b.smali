.class final Lcom/amap/openapi/bh$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/openapi/bh;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/bh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->j(Lcom/amap/openapi/bh;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->k(Lcom/amap/openapi/bh;)V

    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->g(Lcom/amap/openapi/bh;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->g(Lcom/amap/openapi/bh;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1, v0}, Lcom/amap/openapi/bh;->a(Lcom/amap/openapi/bh;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {v0}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->i(Lcom/amap/openapi/bh;)V

    iget-object p1, p0, Lcom/amap/openapi/bh$b;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->j(Lcom/amap/openapi/bh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
