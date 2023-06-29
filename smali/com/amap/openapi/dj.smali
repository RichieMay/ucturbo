.class public Lcom/amap/openapi/dj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/di;


# instance fields
.field private a:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "@_24_3_@"

    const-string v2, "@_24_3_1_@"

    invoke-static {v1, v2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/amap/openapi/df$a;)V
    .locals 2

    new-instance v0, Lcom/amap/openapi/dj$1;

    invoke-direct {v0, p0, p2}, Lcom/amap/openapi/dj$1;-><init>(Lcom/amap/openapi/dj;Lcom/amap/openapi/df$a;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()Z
    .locals 5

    const-string v0, "@_24_3_@"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@_24_3_3_@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string v2, "@_24_3_2_@"

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/dj;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "@_24_3_@"

    const-string v3, "@_24_3_9_@"

    invoke-static {v2, v3, v1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method
