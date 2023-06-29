.class Lcom/amap/openapi/cc$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/cc;


# direct methods
.method constructor <init>(Lcom/amap/openapi/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {v0}, Lcom/amap/openapi/cc;->j(Lcom/amap/openapi/cc;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amap/openapi/cc$a;->removeMessages(I)V

    iget-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amap/openapi/cc$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p1}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/amap/openapi/cc$2;->a:Lcom/amap/openapi/cc;

    invoke-static {p2}, Lcom/amap/openapi/cc;->a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    return-void
.end method
