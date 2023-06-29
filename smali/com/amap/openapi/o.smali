.class public Lcom/amap/openapi/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Landroid/net/wifi/WifiManager;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/location/Location;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/openapi/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/openapi/o;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/o;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/o;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/amap/openapi/o;->b:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/amap/openapi/o;->d:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/o;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x147b62d9

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/amap/openapi/o;->d()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/o;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/o;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/location/Location;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/openapi/o;->h:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/location/Location;JJ)Z
    .locals 4

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p1, 0xdac

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_1

    sub-long/2addr p4, p2

    int-to-long p1, p1

    cmp-long p3, p4, p1

    if-gez p3, :cond_1

    const/4 p1, 0x1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private b(Landroid/location/Location;Ljava/util/List;JJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/openapi/o;->d:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/amap/openapi/be;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/amap/openapi/o;->a(Landroid/location/Location;JJ)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/amap/openapi/o;->h:Landroid/location/Location;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/amap/openapi/o;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/o;->g:Ljava/util/List;

    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    invoke-static {p2, p1, p5, p6}, Lcom/amap/openapi/be;->a(Ljava/util/List;Ljava/util/List;D)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/openapi/o;->f:J

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/o;->d:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/o;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/common/util/f;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/openapi/o;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Ljava/util/List;JJ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/amap/openapi/aa;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/amap/openapi/o;->b(Landroid/location/Location;Ljava/util/List;JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/amap/openapi/o;->i:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lcom/amap/openapi/be;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object p3, p0, Lcom/amap/openapi/o;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/amap/openapi/o;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lcom/amap/openapi/o;->h:Landroid/location/Location;

    iget-object p1, p0, Lcom/amap/openapi/o;->i:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 5

    new-instance v0, Lcom/amap/openapi/o$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/o$1;-><init>(Lcom/amap/openapi/o;)V

    iput-object v0, p0, Lcom/amap/openapi/o;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/openapi/o;->e:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/openapi/o;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/amap/openapi/o;->d()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/o;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/amap/openapi/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/amap/openapi/o;->e:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/o;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/amap/openapi/o;->c:Landroid/os/Handler;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/o;->f:J

    return-wide v0
.end method
