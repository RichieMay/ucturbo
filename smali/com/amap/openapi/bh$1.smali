.class Lcom/amap/openapi/bh$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/amap/openapi/bh;


# direct methods
.method constructor <init>(Lcom/amap/openapi/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {v0}, Lcom/amap/openapi/bh;->a(Lcom/amap/openapi/bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "resultsUpdated"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const p2, 0x186e3

    :try_start_2
    invoke-static {p2}, Lcom/amap/openapi/dl;->a(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->b(Lcom/amap/openapi/bh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p2, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/amap/openapi/bh;->a(Lcom/amap/openapi/bh;J)J

    iget-object p2, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    iget-object v0, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {v0}, Lcom/amap/openapi/bh;->c(Lcom/amap/openapi/bh;)Lcom/amap/openapi/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/openapi/df;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/amap/openapi/bh;->a(Lcom/amap/openapi/bh;Ljava/util/List;)Ljava/util/List;

    iget-object p2, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p2}, Lcom/amap/openapi/bh;->d(Lcom/amap/openapi/bh;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/openapi/as;->b(Ljava/util/List;)V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_1
    const p1, 0x186e4

    invoke-static {p1}, Lcom/amap/openapi/dl;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->e(Lcom/amap/openapi/bh;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->g(Lcom/amap/openapi/bh;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->g(Lcom/amap/openapi/bh;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->g(Lcom/amap/openapi/bh;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {v0}, Lcom/amap/openapi/bh;->h(Lcom/amap/openapi/bh;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    iget-object p1, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p1}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lcom/amap/openapi/bh$1;->a:Lcom/amap/openapi/bh;

    invoke-static {p2}, Lcom/amap/openapi/bh;->f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :catchall_3
    :cond_3
    return-void
.end method
