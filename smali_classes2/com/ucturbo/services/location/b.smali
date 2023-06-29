.class public final Lcom/ucturbo/services/location/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/location/LocationManager;

.field b:Lcom/amap/api/location/AMapLocationClient;

.field c:Lcom/ucturbo/services/location/a;

.field d:Landroid/location/LocationListener;

.field e:Landroid/os/Handler;

.field private f:Lcom/amap/api/location/AMapLocationClientOption;

.field private g:Landroid/content/Context;

.field private h:Lcom/amap/api/location/AMapLocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/services/location/a;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/ucturbo/services/location/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/location/c;-><init>(Lcom/ucturbo/services/location/b;)V

    iput-object v0, p0, Lcom/ucturbo/services/location/b;->d:Landroid/location/LocationListener;

    .line 74
    new-instance v0, Lcom/ucturbo/services/location/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/location/d;-><init>(Lcom/ucturbo/services/location/b;)V

    iput-object v0, p0, Lcom/ucturbo/services/location/b;->h:Lcom/amap/api/location/AMapLocationListener;

    .line 147
    new-instance v0, Lcom/ucturbo/services/location/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/services/location/e;-><init>(Lcom/ucturbo/services/location/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/ucturbo/services/location/b;->g:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/ucturbo/services/location/b;->c:Lcom/ucturbo/services/location/a;

    .line 1103
    :try_start_0
    new-instance p2, Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p2, p1}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    .line 1104
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->h:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p2, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 1105
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-direct {p0}, Lcom/ucturbo/services/location/b;->a()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a()Lcom/amap/api/location/AMapLocationClientOption;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->f:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/location/b;->f:Lcom/amap/api/location/AMapLocationClientOption;

    .line 179
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 180
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->f:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->f:Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->g:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    .line 198
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ucturbo/services/location/b;->d:Landroid/location/LocationListener;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/ucturbo/services/location/b;->a()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOffset(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 117
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 1187
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-string p1, "network"

    .line 123
    invoke-virtual {p0, p1}, Lcom/ucturbo/services/location/b;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/ucturbo/services/location/b;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
