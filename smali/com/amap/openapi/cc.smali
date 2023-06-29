.class public Lcom/amap/openapi/cc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/cc$a;,
        Lcom/amap/openapi/cc$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/OfflineConfig;

.field private c:Lcom/amap/location/offline/IOfflineCloudConfig;

.field private d:Lcom/amap/openapi/cc$a;

.field private e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private f:Lcom/amap/openapi/cd;

.field private g:J

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/cc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lcom/amap/openapi/cc$2;

    invoke-direct {v0, p0}, Lcom/amap/openapi/cc$2;-><init>(Lcom/amap/openapi/cc;)V

    iput-object v0, p0, Lcom/amap/openapi/cc;->h:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/cc;->b:Lcom/amap/location/offline/OfflineConfig;

    iput-object p3, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    new-instance v0, Lcom/amap/openapi/cd;

    new-instance v1, Lcom/amap/openapi/cc$1;

    invoke-direct {v1, p0}, Lcom/amap/openapi/cc$1;-><init>(Lcom/amap/openapi/cc;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/amap/openapi/cd;-><init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;Lcom/amap/openapi/cd$a;)V

    iput-object v0, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/cc;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/cc;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/openapi/cc;Lcom/amap/openapi/cc$a;)Lcom/amap/openapi/cc$a;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/openapi/cc;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getNeedFirstDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/openapi/cp;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/amap/openapi/cc;)Lcom/amap/openapi/cc$a;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;

    return-object p0
.end method

.method private b(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxRequestTimes()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/openapi/cp;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v2}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxRequestTimes()I

    move-result v2

    invoke-static {p1, v2}, Lcom/amap/openapi/cp;->d(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    invoke-interface {v2}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxNonWifiRequestTimes()I

    move-result v2

    invoke-static {p1, v2}, Lcom/amap/openapi/cp;->e(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const p1, 0x186d4

    invoke-static {p1}, Lcom/amap/location/offline/upload/a;->a(I)V

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    invoke-virtual {v0}, Lcom/amap/openapi/cd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/openapi/cc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/location/common/util/f;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/openapi/cc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/amap/openapi/cd;->a(BI)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/amap/openapi/cc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/openapi/cd;->a(BI)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/amap/openapi/cc;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/location/common/util/f;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    invoke-virtual {v1}, Lcom/amap/openapi/cd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/openapi/cc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/openapi/cd;->a(BI)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/amap/openapi/cc;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/amap/openapi/cc;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/cc;->b:Lcom/amap/location/offline/OfflineConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amap/location/offline/OfflineConfig;->locEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/cc;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic f(Lcom/amap/openapi/cc;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/cc;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/openapi/cc;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic g(Lcom/amap/openapi/cc;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->d()V

    return-void
.end method

.method static synthetic h(Lcom/amap/openapi/cc;)Lcom/amap/location/offline/IOfflineCloudConfig;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/cc;->c:Lcom/amap/location/offline/IOfflineCloudConfig;

    return-object p0
.end method

.method static synthetic i(Lcom/amap/openapi/cc;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/cc;->g()V

    return-void
.end method

.method static synthetic j(Lcom/amap/openapi/cc;)J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/cc;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/amap/openapi/cc$b;

    const-string v1, "OfflineDownloader"

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/amap/openapi/cc$b;-><init>(Lcom/amap/openapi/cc;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/amap/openapi/cc$b;->start()V

    monitor-enter v0

    :try_start_0
    const-string v1, "@_18_5_@"

    const-string v2, "offline-thread:before-start"

    invoke-static {v1, v2}, Lcom/amap/location/common/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "@_18_5_@"

    const-string v2, "offline-thread:after-start"

    invoke-static {v1, v2}, Lcom/amap/location/common/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/openapi/cc;->b:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, p0, Lcom/amap/openapi/cc;->f:Lcom/amap/openapi/cd;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/cd;->a(Lcom/amap/location/offline/OfflineConfig;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/cc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/openapi/cc;->d:Lcom/amap/openapi/cc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/amap/openapi/cc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amap/openapi/cc;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
