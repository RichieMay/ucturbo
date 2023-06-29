.class public Lcom/amap/openapi/av;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/av$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/amap/location/collection/CollectionConfig;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/net/ConnectivityManager;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/amap/openapi/t;

.field private h:Lcom/amap/openapi/k;

.field private i:Lcom/amap/location/common/network/IHttpClient;

.field private j:Lcom/amap/openapi/bj;

.field private k:Lcom/amap/openapi/av$a;

.field private l:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/amap/openapi/t;Lcom/amap/location/common/network/IHttpClient;Lcom/amap/location/collection/CollectionConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/openapi/av;->l:Landroid/os/Looper;

    iput-object p3, p0, Lcom/amap/openapi/av;->g:Lcom/amap/openapi/t;

    iput-object p4, p0, Lcom/amap/openapi/av;->i:Lcom/amap/location/common/network/IHttpClient;

    iput-object p5, p0, Lcom/amap/openapi/av;->c:Lcom/amap/location/collection/CollectionConfig;

    new-instance p2, Lcom/amap/openapi/bj;

    invoke-direct {p2}, Lcom/amap/openapi/bj;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/av;->j:Lcom/amap/openapi/bj;

    new-instance p2, Lcom/amap/openapi/av$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/amap/openapi/av$a;-><init>(Lcom/amap/openapi/av;Lcom/amap/openapi/av$1;)V

    iput-object p2, p0, Lcom/amap/openapi/av;->k:Lcom/amap/openapi/av$a;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/amap/openapi/av;->e:Landroid/net/ConnectivityManager;

    new-instance p2, Lcom/amap/openapi/k;

    invoke-direct {p2}, Lcom/amap/openapi/k;-><init>()V

    iput-object p2, p0, Lcom/amap/openapi/av;->h:Lcom/amap/openapi/k;

    const-string p2, "AMAP_LOCATION_COLLECTOR"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/amap/openapi/av;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/amap/openapi/av;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/av;)Lcom/amap/location/collection/CollectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->c:Lcom/amap/location/collection/CollectionConfig;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/amap/openapi/av;)Lcom/amap/openapi/t;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->g:Lcom/amap/openapi/t;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/openapi/av;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/amap/openapi/av$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/av$1;-><init>(Lcom/amap/openapi/av;)V

    iput-object v0, p0, Lcom/amap/openapi/av;->f:Landroid/content/BroadcastReceiver;

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/av;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/openapi/av;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/amap/openapi/av;)Lcom/amap/openapi/k;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->h:Lcom/amap/openapi/k;

    return-object p0
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/amap/openapi/av;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/av;->j:Lcom/amap/openapi/bj;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/amap/openapi/bj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/amap/openapi/av;)Lcom/amap/location/common/network/IHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->i:Lcom/amap/location/common/network/IHttpClient;

    return-object p0
.end method

.method private e()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "today_value"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic f(Lcom/amap/openapi/av;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/av;->e:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v1, "today_value"

    invoke-direct {p0, v1, v0}, Lcom/amap/openapi/av;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "uploaded_wifi_size"

    invoke-direct {p0, v1, v0}, Lcom/amap/openapi/av;->a(Ljava/lang/String;I)V

    const-string v1, "uploaded_gprs_size"

    invoke-direct {p0, v1, v0}, Lcom/amap/openapi/av;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic g(Lcom/amap/openapi/av;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/av;->d()V

    return-void
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/be;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/openapi/av;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->isNonWifiUploadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)J
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/amap/openapi/av;->e()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/amap/openapi/av;->f()V

    :cond_0
    iget-object p1, p0, Lcom/amap/openapi/av;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->getMaxWifiUploadSizePerDay()I

    move-result p1

    iget-object v0, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_wifi_size"

    :goto_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int v1, p1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/amap/openapi/av;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/amap/openapi/av;->f()V

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/av;->c:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->getMaxMobileUploadSizePerDay()I

    move-result p1

    iget-object v0, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_gprs_size"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    int-to-long v0, v1

    monitor-exit p0

    return-wide v0
.end method

.method public declared-synchronized a(ZIJ)Lcom/amap/openapi/au;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/av;->g:Lcom/amap/openapi/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/openapi/t;->a(ZIJ)Lcom/amap/openapi/au;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/openapi/av;->l:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/openapi/av;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/amap/openapi/av;->j:Lcom/amap/openapi/bj;

    iget-object v1, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/av;->k:Lcom/amap/openapi/av$a;

    iget-object v3, p0, Lcom/amap/openapi/av;->l:Landroid/os/Looper;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/openapi/bj;->a(Landroid/content/Context;Lcom/amap/openapi/bj$a;Landroid/os/Looper;)V

    invoke-direct {p0}, Lcom/amap/openapi/av;->c()V

    invoke-direct {p0}, Lcom/amap/openapi/av;->d()V

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/openapi/av;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/openapi/av;->f()V

    :cond_1
    check-cast p2, Lcom/amap/openapi/au;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "uploaded_wifi_size"

    iget-object v0, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_wifi_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lcom/amap/openapi/au;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/amap/openapi/av;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    const-string p1, "uploaded_gprs_size"

    iget-object v0, p0, Lcom/amap/openapi/av;->d:Landroid/content/SharedPreferences;

    const-string v2, "uploaded_gprs_size"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget p2, p2, Lcom/amap/openapi/au;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/amap/openapi/av;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/openapi/au;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/av;->g:Lcom/amap/openapi/t;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/t;->a(Lcom/amap/openapi/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/av;->j:Lcom/amap/openapi/bj;

    invoke-virtual {v1}, Lcom/amap/openapi/bj;->a()V

    iget-object v1, p0, Lcom/amap/openapi/av;->f:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/av;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/av;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/amap/openapi/av;->f:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/av;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/openapi/av;->b:Landroid/os/Handler;

    return-void
.end method
