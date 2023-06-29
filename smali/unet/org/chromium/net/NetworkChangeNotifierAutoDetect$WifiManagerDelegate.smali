.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiManagerDelegate"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    .line 457
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()Landroid/net/wifi/WifiInfo;
    .locals 4

    const-string v0, "NCN.getWifiInfo2ndSuccess"

    const-string v1, "NCN.getWifiInfo1stSuccess"

    const/4 v2, 0x1

    .line 503
    :try_start_0
    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 504
    invoke-static {v1, v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v3, 0x0

    .line 507
    invoke-static {v1, v3}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    .line 511
    :try_start_1
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 512
    invoke-static {v0, v2}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 515
    :catch_1
    invoke-static {v0, v3}, Lunet/org/chromium/base/metrics/RecordHistogram;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    .line 486
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c:Z

    if-eqz v1, :cond_0

    .line 1470
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    goto :goto_2

    .line 1472
    :cond_0
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    .line 1473
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1472
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    if-eqz v1, :cond_2

    .line 1475
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    const-string v3, "wifi"

    .line 1476
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    .line 1478
    iput-boolean v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c:Z

    .line 1479
    iget-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->d:Z

    :goto_2
    if-eqz v1, :cond_4

    .line 489
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 491
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, ""

    .line 493
    monitor-exit v0

    return-object v1

    .line 495
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a:Landroid/content/Context;

    invoke-static {v0}, Lunet/org/chromium/net/AndroidNetworkLibrary;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 495
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b()Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 527
    :try_start_0
    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    .line 528
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    return v2

    .line 533
    :cond_1
    iget-object v3, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    .line 535
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 537
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 538
    iget v7, v6, Landroid/net/wifi/WifiConfiguration;->status:I

    if-nez v7, :cond_2

    move-object v0, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    .line 546
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    .line 547
    invoke-virtual {v6}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LinkAddresses: ["

    .line 549
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v8, v8, 0x10

    const-string v9, "]"

    .line 552
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v7, v8, :cond_4

    move-object v0, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    nop

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    return v2

    .line 567
    :cond_6
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 568
    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 569
    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 570
    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    .line 571
    invoke-static {v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 575
    :cond_7
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 576
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    return v2
.end method
