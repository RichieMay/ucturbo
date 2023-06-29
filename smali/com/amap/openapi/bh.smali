.class public Lcom/amap/openapi/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/bh$a;,
        Lcom/amap/openapi/bh$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Looper;

.field private c:Lcom/amap/openapi/df;

.field private d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Landroid/os/Handler;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/bh;->h:Z

    iput-boolean v0, p0, Lcom/amap/openapi/bh;->i:Z

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/amap/openapi/bh;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bh;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/openapi/bh;->n:J

    new-instance v0, Lcom/amap/openapi/bh$2;

    invoke-direct {v0, p0}, Lcom/amap/openapi/bh$2;-><init>(Lcom/amap/openapi/bh;)V

    iput-object v0, p0, Lcom/amap/openapi/bh;->o:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/amap/openapi/bh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isScanWifiAllowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/openapi/bh;->h:Z

    invoke-virtual {p2}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->getScanWifiInterval()I

    move-result p1

    iput p1, p0, Lcom/amap/openapi/bh;->j:I

    invoke-virtual {p2}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isScanActiveAllowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/openapi/bh;->i:Z

    iput-object p2, p0, Lcom/amap/openapi/bh;->k:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    iput-object p3, p0, Lcom/amap/openapi/bh;->b:Landroid/os/Looper;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iget-object p1, p0, Lcom/amap/openapi/bh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/openapi/df;->a(Landroid/content/Context;)Lcom/amap/openapi/df;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/openapi/bh;->c:Lcom/amap/openapi/df;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/bh;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/bh;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/openapi/bh;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/bh;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/bh;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/bh;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/bh;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/bh;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/amap/openapi/bh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bh;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/bh;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/amap/openapi/bh;)Lcom/amap/openapi/df;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bh;->c:Lcom/amap/openapi/df;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/bh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/openapi/bh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/openapi/bh;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/amap/openapi/bh;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/openapi/bh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/amap/openapi/bh$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/bh$1;-><init>(Lcom/amap/openapi/bh;)V

    iput-object v0, p0, Lcom/amap/openapi/bh;->f:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcom/amap/openapi/bh;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic h(Lcom/amap/openapi/bh;)I
    .locals 0

    iget p0, p0, Lcom/amap/openapi/bh;->j:I

    return p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/bh;->l:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/amap/openapi/bh;->n:J

    iget-object v1, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/openapi/bh;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/amap/openapi/bh;->b(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 4

    iget-boolean v0, p0, Lcom/amap/openapi/bh;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->c:Lcom/amap/openapi/df;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/amap/openapi/df;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/amap/openapi/bh;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/openapi/bh;->c:Lcom/amap/openapi/df;

    const-string v2, "startScanActive"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/openapi/bc;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "true"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/bh;->c:Lcom/amap/openapi/df;

    invoke-virtual {v0}, Lcom/amap/openapi/df;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method static synthetic i(Lcom/amap/openapi/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/bh;->g()V

    return-void
.end method

.method static synthetic j(Lcom/amap/openapi/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/bh;->i()V

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bh;->k:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isWifiFilterByUpdated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic k(Lcom/amap/openapi/bh;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/bh;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/openapi/bh$b;

    iget-object v1, p0, Lcom/amap/openapi/bh;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/amap/openapi/bh$b;-><init>(Lcom/amap/openapi/bh;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bh;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/bh;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/openapi/bh;->e:Z

    return v0
.end method

.method public f()Lcom/amap/openapi/bh$a;
    .locals 5

    new-instance v0, Lcom/amap/openapi/bh$a;

    invoke-direct {v0}, Lcom/amap/openapi/bh$a;-><init>()V

    iget-object v1, p0, Lcom/amap/openapi/bh;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/amap/openapi/bh;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-object v4, v0, Lcom/amap/openapi/bh$a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/amap/openapi/bh;->n:J

    iput-wide v2, v0, Lcom/amap/openapi/bh$a;->b:J

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
