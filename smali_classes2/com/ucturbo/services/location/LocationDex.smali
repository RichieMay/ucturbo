.class public Lcom/ucturbo/services/location/LocationDex;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationDex"


# instance fields
.field private mIsLocationRequestStarted:Z

.field private mLocationCallback:Lcom/ucturbo/services/location/a;

.field private mLocationClient:Lcom/ucturbo/services/location/b;

.field private mNoOffsetRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/services/location/l;",
            ">;"
        }
    .end annotation
.end field

.field private mOffsetRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/services/location/l;",
            ">;"
        }
    .end annotation
.end field

.field private mStartLocationRequestTime:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/ucturbo/services/location/LocationDex;->mIsLocationRequestStarted:Z

    .line 147
    new-instance p1, Lcom/ucturbo/services/location/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/services/location/g;-><init>(Lcom/ucturbo/services/location/LocationDex;)V

    iput-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationCallback:Lcom/ucturbo/services/location/a;

    .line 54
    new-instance p1, Lcom/ucturbo/services/location/b;

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 54
    iget-object v1, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationCallback:Lcom/ucturbo/services/location/a;

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/services/location/b;-><init>(Landroid/content/Context;Lcom/ucturbo/services/location/a;)V

    iput-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationClient:Lcom/ucturbo/services/location/b;

    return-void
.end method

.method static synthetic access$000(Lcom/ucturbo/services/location/LocationDex;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/ucturbo/services/location/LocationDex;->mIsLocationRequestStarted:Z

    return p0
.end method

.method static synthetic access$002(Lcom/ucturbo/services/location/LocationDex;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ucturbo/services/location/LocationDex;->mIsLocationRequestStarted:Z

    return p1
.end method

.method static synthetic access$102(Lcom/ucturbo/services/location/LocationDex;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/ucturbo/services/location/LocationDex;->mStartLocationRequestTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/ucturbo/services/location/LocationDex;)Lcom/ucturbo/services/location/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationClient:Lcom/ucturbo/services/location/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ucturbo/services/location/LocationDex;Lcom/amap/api/location/AMapLocation;)Lcom/ucturbo/services/location/UcLocation;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->convertLocation(Lcom/amap/api/location/AMapLocation;)Lcom/ucturbo/services/location/UcLocation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/services/location/LocationDex;->dispatchResponse(Lcom/ucturbo/services/location/UcLocation;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->updateSystemInfo(Lcom/ucturbo/services/location/UcLocation;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->sendNotification(Lcom/ucturbo/services/location/UcLocation;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ucturbo/services/location/LocationDex;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/services/location/LocationDex;->doStatisticsWork()V

    return-void
.end method

.method static synthetic access$800(Lcom/ucturbo/services/location/LocationDex;Landroid/location/Location;)Lcom/ucturbo/services/location/UcLocation;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->convertLocation(Landroid/location/Location;)Lcom/ucturbo/services/location/UcLocation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/ucturbo/services/location/LocationDex;Lcom/ucturbo/services/location/UcLocation;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->dispatchResponse(Lcom/ucturbo/services/location/UcLocation;)V

    return-void
.end method

.method private convertLocation(Landroid/location/Location;)Lcom/ucturbo/services/location/UcLocation;
    .locals 1

    .line 229
    new-instance v0, Lcom/ucturbo/services/location/UcLocation;

    invoke-direct {v0}, Lcom/ucturbo/services/location/UcLocation;-><init>()V

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Lcom/ucturbo/services/location/UcLocation;->set(Landroid/location/Location;)V

    :cond_0
    return-object v0
.end method

.method private convertLocation(Lcom/amap/api/location/AMapLocation;)Lcom/ucturbo/services/location/UcLocation;
    .locals 3

    .line 237
    new-instance v0, Lcom/ucturbo/services/location/UcLocation;

    invoke-direct {v0}, Lcom/ucturbo/services/location/UcLocation;-><init>()V

    .line 238
    invoke-virtual {v0, p1}, Lcom/ucturbo/services/location/UcLocation;->set(Landroid/location/Location;)V

    .line 240
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setProvider(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/services/location/UcLocation;->setTime(J)V

    .line 242
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/services/location/UcLocation;->setLatitude(D)V

    .line 243
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/services/location/UcLocation;->setLongitude(D)V

    .line 244
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setSpeed(F)V

    .line 245
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setBearing(F)V

    .line 246
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setAccuracy(F)V

    .line 247
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setExtras(Landroid/os/Bundle;)V

    .line 248
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 3153
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->a:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    .line 3161
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->b:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 3169
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->c:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    .line 3177
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->d:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    .line 4112
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->e:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    .line 4120
    iput v1, v0, Lcom/ucturbo/services/location/UcLocation;->f:I

    .line 254
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 4128
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->g:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    .line 4136
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->h:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object v1

    .line 5104
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->j:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v1

    .line 5145
    iput-object v1, v0, Lcom/ucturbo/services/location/UcLocation;->i:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isOffset()Z

    move-result p1

    .line 5185
    iput-boolean p1, v0, Lcom/ucturbo/services/location/UcLocation;->k:Z

    return-object v0
.end method

.method private dispatchResponse(Lcom/ucturbo/services/location/UcLocation;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/services/location/l;

    .line 265
    invoke-interface {v1, p1}, Lcom/ucturbo/services/location/l;->a(Lcom/ucturbo/services/location/UcLocation;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/services/location/l;

    .line 270
    invoke-interface {v1, p1}, Lcom/ucturbo/services/location/l;->a(Lcom/ucturbo/services/location/UcLocation;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private dispatchResponse(Lcom/ucturbo/services/location/UcLocation;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 277
    iget-object p2, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/services/location/l;

    .line 278
    invoke-interface {v0, p1}, Lcom/ucturbo/services/location/l;->a(Lcom/ucturbo/services/location/UcLocation;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 281
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationClient:Lcom/ucturbo/services/location/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/services/location/b;->a(Z)V

    return-void

    .line 285
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/services/location/l;

    .line 286
    invoke-interface {v0, p1}, Lcom/ucturbo/services/location/l;->a(Lcom/ucturbo/services/location/UcLocation;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 289
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationClient:Lcom/ucturbo/services/location/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/services/location/b;->a(Z)V

    :cond_3
    return-void
.end method

.method private doStatisticsWork()V
    .locals 0

    return-void
.end method

.method private sendNotification(Lcom/ucturbo/services/location/UcLocation;)V
    .locals 0

    return-void
.end method

.method private updateSystemInfo(Lcom/ucturbo/services/location/UcLocation;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/services/location/UcLocation;->getLatitude()D

    move-result-wide v0

    .line 307
    invoke-virtual {p1}, Lcom/ucturbo/services/location/UcLocation;->getLongitude()D

    move-result-wide v2

    .line 6165
    iget-object v4, p1, Lcom/ucturbo/services/location/UcLocation;->c:Ljava/lang/String;

    .line 6173
    iget-object v5, p1, Lcom/ucturbo/services/location/UcLocation;->d:Ljava/lang/String;

    .line 7157
    iget-object v6, p1, Lcom/ucturbo/services/location/UcLocation;->b:Ljava/lang/String;

    .line 313
    new-instance v7, Lcom/ucturbo/services/location/UcLocation;

    invoke-direct {v7}, Lcom/ucturbo/services/location/UcLocation;-><init>()V

    .line 7169
    iput-object v4, v7, Lcom/ucturbo/services/location/UcLocation;->c:Ljava/lang/String;

    .line 7177
    iput-object v5, v7, Lcom/ucturbo/services/location/UcLocation;->d:Ljava/lang/String;

    .line 317
    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 8161
    :goto_0
    iput-object v4, v7, Lcom/ucturbo/services/location/UcLocation;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Lcom/ucturbo/services/location/UcLocation;->getSpeed()F

    move-result p1

    invoke-virtual {v7, p1}, Lcom/ucturbo/services/location/UcLocation;->setSpeed(F)V

    const-wide v4, 0x4115f90000000000L    # 360000.0

    mul-double v0, v0, v4

    double-to-int p1, v0

    int-to-double v0, p1

    .line 323
    invoke-virtual {v7, v0, v1}, Lcom/ucturbo/services/location/UcLocation;->setLatitude(D)V

    mul-double v2, v2, v4

    double-to-int v0, v2

    int-to-double v1, v0

    .line 324
    invoke-virtual {v7, v1, v2}, Lcom/ucturbo/services/location/UcLocation;->setLongitude(D)V

    .line 326
    invoke-static {}, Lcom/ucturbo/services/location/m;->a()Lcom/ucturbo/services/location/m;

    move-result-object v1

    .line 8181
    invoke-virtual {v7}, Lcom/ucturbo/services/location/UcLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0ccac052b04067871c7d107b8c0d8854"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8182
    invoke-virtual {v7}, Lcom/ucturbo/services/location/UcLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4cedc8ccd5b2f5668f7b648d39d273bf"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9149
    iget-object v2, v7, Lcom/ucturbo/services/location/UcLocation;->a:Ljava/lang/String;

    .line 8183
    invoke-static {v2}, Lcom/ucturbo/services/location/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c3e0cecf7555c78b91e14f155970ad09"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9157
    iget-object v2, v7, Lcom/ucturbo/services/location/UcLocation;->b:Ljava/lang/String;

    .line 8184
    invoke-static {v2}, Lcom/ucturbo/services/location/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a529b24200b3b4be836a663b483b3d80"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9165
    iget-object v2, v7, Lcom/ucturbo/services/location/UcLocation;->c:Ljava/lang/String;

    .line 8185
    invoke-static {v2}, Lcom/ucturbo/services/location/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e525c34fa4184d5629f854c866407dc8"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9173
    iget-object v2, v7, Lcom/ucturbo/services/location/UcLocation;->d:Ljava/lang/String;

    .line 8186
    invoke-static {v2}, Lcom/ucturbo/services/location/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f845992cd24312dfe772f52173aba9bf"

    invoke-static {v3, v2}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8189
    iput-object v7, v1, Lcom/ucturbo/services/location/m;->b:Lcom/ucturbo/services/location/UcLocation;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";lon:"

    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 334
    new-instance v1, Lcom/ucturbo/services/location/h;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/services/location/h;-><init>(Lcom/ucturbo/services/location/LocationDex;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mLocationClient:Lcom/ucturbo/services/location/b;

    .line 2206
    :try_start_0
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2207
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/ucturbo/services/location/b;->d:Landroid/location/LocationListener;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2208
    iput-object v2, v0, Lcom/ucturbo/services/location/b;->a:Landroid/location/LocationManager;

    .line 2210
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v1, :cond_2

    .line 2211
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2212
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 2214
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 2215
    iput-object v2, v0, Lcom/ucturbo/services/location/b;->b:Lcom/amap/api/location/AMapLocationClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "activityRef"

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "listener"

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationDex received unexpected msg, msgCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/services/location/LocationDex;->destroy()V

    return-void

    .line 80
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/services/location/l;

    .line 81
    invoke-virtual {p0, p1}, Lcom/ucturbo/services/location/LocationDex;->removeUpdates(Lcom/ucturbo/services/location/l;)V

    return-void

    .line 75
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/services/location/l;

    const-string v2, "isOffset"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lcom/ucturbo/services/location/LocationDex;->requestLocationUpdates(Lcom/ucturbo/services/location/l;Landroid/content/Context;Z)V

    return-void

    .line 71
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/services/location/l;

    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/services/location/LocationDex;->requestLocationUpdates(Lcom/ucturbo/services/location/l;Landroid/content/Context;)V

    return-void
.end method

.method public removeUpdates(Lcom/ucturbo/services/location/l;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "remove updates from requestLists:"

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public requestLocationUpdates(Lcom/ucturbo/services/location/l;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lcom/ucturbo/services/location/LocationDex;->requestLocationUpdates(Lcom/ucturbo/services/location/l;Landroid/content/Context;Z)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/ucturbo/services/location/l;Landroid/content/Context;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/location/LocationDex;->mNoOffsetRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez p2, :cond_1

    .line 2023
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2094
    :cond_1
    sget-object p1, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 111
    sget-object v0, Lcom/ucturbo/services/d/e;->c:[Ljava/lang/String;

    new-instance v1, Lcom/ucturbo/services/location/f;

    invoke-direct {v1, p0, p3}, Lcom/ucturbo/services/location/f;-><init>(Lcom/ucturbo/services/location/LocationDex;Z)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/ucturbo/services/d/g;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V

    return-void
.end method
