.class public Lcom/alibaba/analytics/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Landroid/net/NetworkInfo;

.field private static volatile b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 385
    sget-object v0, Lcom/alibaba/analytics/a/a/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 386
    const-class v0, Lcom/alibaba/analytics/a/a/b;

    monitor-enter v0

    .line 387
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/a/a/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 388
    invoke-static {}, Lcom/alibaba/analytics/a/a/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    sput-object v1, Lcom/alibaba/analytics/a/a/b;->a:Landroid/net/NetworkInfo;

    .line 389
    new-instance v1, Lcom/alibaba/analytics/a/a/c;

    invoke-direct {v1}, Lcom/alibaba/analytics/a/a/c;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/a/a/b;->b:Landroid/content/BroadcastReceiver;

    .line 397
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1052
    sget-object v2, Lcom/alibaba/analytics/a/a/a;->a:Landroid/content/Context;

    .line 398
    sget-object v3, Lcom/alibaba/analytics/a/a/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 400
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Landroid/net/NetworkInfo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 2031
    sget-object v2, Lcom/alibaba/analytics/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-object v0

    .line 419
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 420
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/analytics/a/a/b;->a(Landroid/net/NetworkInfo;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    .line 426
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 428
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 429
    invoke-static {v4}, Lcom/alibaba/analytics/a/a/b;->a(Landroid/net/NetworkInfo;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-object v0, v2

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method
