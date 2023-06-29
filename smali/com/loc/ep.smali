.class public final Lcom/loc/ep;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static m:Lcom/amap/api/location/AMapLocation;

.field static n:J

.field static o:Ljava/lang/Object;

.field static t:J

.field static w:Z

.field static x:Z


# instance fields
.field A:Landroid/location/LocationListener;

.field B:I

.field C:Landroid/location/GpsStatus;

.field public D:Lcom/amap/api/location/AMapLocation;

.field E:Ljava/lang/String;

.field F:Z

.field G:I

.field private H:Landroid/location/GpsStatus$Listener;

.field private I:Z

.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field e:J

.field f:J

.field g:Z

.field h:I

.field i:Lcom/loc/cp;

.field j:I

.field k:I

.field l:Lcom/amap/api/location/AMapLocation;

.field p:J

.field q:F

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

.field v:Z

.field y:J

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/loc/ep;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/ep;->t:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/ep;->w:Z

    sput-boolean v0, Lcom/loc/ep;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ep;->e:J

    iput-wide v0, p0, Lcom/loc/ep;->f:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/ep;->g:Z

    iput v2, p0, Lcom/loc/ep;->h:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/loc/ep;->i:Lcom/loc/cp;

    const/16 v4, 0xf0

    iput v4, p0, Lcom/loc/ep;->j:I

    const/16 v4, 0x50

    iput v4, p0, Lcom/loc/ep;->k:I

    iput-object v3, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    iput-wide v0, p0, Lcom/loc/ep;->p:J

    const/4 v4, 0x0

    iput v4, p0, Lcom/loc/ep;->q:F

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/loc/ep;->r:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/loc/ep;->s:Ljava/lang/Object;

    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iput-object v4, p0, Lcom/loc/ep;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/loc/ep;->v:Z

    iput-wide v0, p0, Lcom/loc/ep;->y:J

    iput v2, p0, Lcom/loc/ep;->z:I

    new-instance v0, Lcom/loc/eq;

    invoke-direct {v0, p0}, Lcom/loc/eq;-><init>(Lcom/loc/ep;)V

    iput-object v0, p0, Lcom/loc/ep;->A:Landroid/location/LocationListener;

    iput v2, p0, Lcom/loc/ep;->B:I

    iput-object v3, p0, Lcom/loc/ep;->C:Landroid/location/GpsStatus;

    new-instance v0, Lcom/loc/er;

    invoke-direct {v0, p0}, Lcom/loc/er;-><init>(Lcom/loc/ep;)V

    iput-object v0, p0, Lcom/loc/ep;->H:Landroid/location/GpsStatus$Listener;

    iput-object v3, p0, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    iput-object v3, p0, Lcom/loc/ep;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/loc/ep;->F:Z

    iput v2, p0, Lcom/loc/ep;->G:I

    iput-boolean v2, p0, Lcom/loc/ep;->I:Z

    iput-object p1, p0, Lcom/loc/ep;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    :try_start_0
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "GpsLocation"

    const-string v0, "<init>"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/loc/cp;

    invoke-direct {p1}, Lcom/loc/cp;-><init>()V

    iput-object p1, p0, Lcom/loc/ep;->i:Lcom/loc/cp;

    return-void
.end method

.method private a(IILjava/lang/String;J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    invoke-virtual {v1, p3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/loc/ep;Lcom/amap/api/location/AMapLocation;)V
    .locals 3

    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/ep;->f:J

    sget-object v0, Lcom/loc/ep;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 13000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/loc/ep;->n:J

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    sput-object p1, Lcom/loc/ep;->m:Lcom/amap/api/location/AMapLocation;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/loc/ep;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/loc/ep;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/location/LocationManager;)Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/loc/ep;->w:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lcom/loc/ep;->x:Z

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "gps"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/loc/ep;->x:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lcom/loc/ep;->x:Z

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/loc/ep;->w:Z

    sget-boolean p0, Lcom/loc/ep;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    sget-boolean p0, Lcom/loc/ep;->x:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/loc/dx;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ep;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/dx;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/loc/ep;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/loc/dx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    :catchall_0
    :cond_0
    return v0
.end method

.method private b(Lcom/amap/api/location/AMapLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 3

    :try_start_0
    const-string v0, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v0}, Lcom/loc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UaXNOYXZpU3RhcnRlZA=="

    invoke-static {v1}, Lcom/loc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/loc/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Lcom/amap/api/location/AMapLocation;
    .locals 15

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 10000
    :cond_0
    sget-boolean v1, Lcom/loc/dl;->D:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/loc/ep;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "KY29tLmFtYXAuYXBpLm5hdmkuQU1hcE5hdmk="

    invoke-static {v1}, Lcom/loc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UZ2V0TmF2aUxvY2F0aW9u"

    invoke-static {v2}, Lcom/loc/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/loc/dq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/loc/ep;->I:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/ep;->I:Z

    const-string v1, "useNaviLoc"

    const-string v5, "use NaviLoc"

    invoke-static {v1, v5}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11000
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x157c

    cmp-long v1, v5, v7

    if-gtz v1, :cond_3

    const-string v1, "lat"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v1, "lng"

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string v11, "accuracy"

    const-string v12, "0"

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v11, 0x0

    :goto_0
    :try_start_2
    const-string v12, "altitude"

    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v12, "bearing"

    const-string v13, "0"

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    const/4 v12, 0x0

    :goto_1
    :try_start_4
    const-string v13, "speed"

    const-string v14, "0"

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v1, v2

    :catch_2
    :try_start_5
    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string v13, "lbs"

    invoke-direct {v2, v13}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x9

    invoke-virtual {v2, v13}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    invoke-virtual {v2, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v2, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v2, v11}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {v2, v5, v6}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {v2, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v2, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    const-string v5, "GCJ02"

    invoke-virtual {v2, v5}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v5}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v5

    const/high16 v6, 0x43960000    # 300.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/loc/ep;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v6, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v9, v10}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    iget-object v6, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v7, v8}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    iget-object v6, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v11}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    iget-object v6, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v12}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    iget-object v6, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6, v1}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    iget-object v1, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1, v3, v4}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    iget-object v1, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    const-string v3, "GCJ02"

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    iget-object v2, v1, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/loc/ep;->d()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v2

    :cond_3
    iget-object v2, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_4

    iget-wide v7, v1, Lcom/loc/ep;->p:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_4

    const-wide/16 v9, 0x8

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    iget v9, v1, Lcom/loc/ep;->q:F

    cmpl-float v10, v9, v6

    if-lez v10, :cond_4

    long-to-float v2, v7

    div-float v2, v9, v2

    :cond_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x7530

    if-eqz p1, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v10

    const/high16 v11, 0x43480000    # 200.0f

    const/high16 v12, 0x40a00000    # 5.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    iget v10, v1, Lcom/loc/ep;->G:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v1, Lcom/loc/ep;->G:I

    iget-object v13, v1, Lcom/loc/ep;->E:Ljava/lang/String;

    if-nez v13, :cond_5

    if-lt v10, v3, :cond_5

    iput-boolean v11, v1, Lcom/loc/ep;->F:Z

    :cond_5
    cmpl-float v2, v2, v12

    if-lez v2, :cond_6

    const-wide/16 v10, 0x2710

    goto :goto_0

    :cond_6
    const-wide/16 v10, 0x3a98

    goto :goto_0

    :cond_7
    iget-object v10, v1, Lcom/loc/ep;->E:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iput-boolean v7, v1, Lcom/loc/ep;->F:Z

    iput v7, v1, Lcom/loc/ep;->G:I

    :cond_8
    cmpl-float v2, v2, v12

    if-lez v2, :cond_9

    const-wide/16 v10, 0x4e20

    goto :goto_0

    :cond_9
    move-wide v10, v8

    .line 9000
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/loc/ep;->f:J

    sub-long/2addr v12, v14

    cmp-long v2, v12, v8

    if-lez v2, :cond_a

    return-object p1

    :cond_a
    cmp-long v2, v12, v10

    if-ltz v2, :cond_c

    iget-boolean v2, v1, Lcom/loc/ep;->F:Z

    if-eqz v2, :cond_b

    invoke-direct {v1, v0}, Lcom/loc/ep;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/loc/ep;->E:Ljava/lang/String;

    iput v7, v1, Lcom/loc/ep;->G:I

    iget-object v2, v1, Lcom/loc/ep;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v4, v1, Lcom/loc/ep;->p:J

    iput v6, v1, Lcom/loc/ep;->q:F

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    iget-object v2, v1, Lcom/loc/ep;->E:Ljava/lang/String;

    if-nez v2, :cond_d

    iget v2, v1, Lcom/loc/ep;->G:I

    if-lt v2, v3, :cond_d

    iput-object v0, v1, Lcom/loc/ep;->E:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/loc/ep;->A:Landroid/location/LocationListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ep;->A:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/ep;->H:Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/loc/ep;->H:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/ep;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/ep;->B:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/loc/ep;->e:J

    iput-wide v1, p0, Lcom/loc/ep;->y:J

    iput-wide v1, p0, Lcom/loc/ep;->f:J

    iput v0, p0, Lcom/loc/ep;->h:I

    iput v0, p0, Lcom/loc/ep;->z:I

    iget-object v3, p0, Lcom/loc/ep;->i:Lcom/loc/cp;

    invoke-virtual {v3}, Lcom/loc/cp;->a()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    iput-wide v1, p0, Lcom/loc/ep;->p:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/loc/ep;->q:F

    iput-object v3, p0, Lcom/loc/ep;->E:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/ep;->I:Z

    return-void
.end method

.method final a(Lcom/amap/api/location/AMapLocation;)V
    .locals 6

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v1, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/loc/ep;->b(Lcom/amap/api/location/AMapLocation;)V

    return-void

    .line 6000
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ep;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 7000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/ep;->y:J

    invoke-direct {p0, p1}, Lcom/loc/ep;->b(Lcom/amap/api/location/AMapLocation;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    const-string v0, "lagt"

    const-string v1, "pref"

    iput-object p1, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {p1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object p1, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/loc/ep;->b:Landroid/content/Context;

    sget-wide v2, Lcom/loc/ep;->t:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/loc/ep;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1000
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/loc/ep;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    sget-object v2, Lcom/loc/ep;->m:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/loc/ep;->m:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2000
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/loc/ep;->f:J

    sget-object v2, Lcom/loc/ep;->m:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p0, v2}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocation;)V

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/loc/ep;->v:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/loc/ep;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_4
    move-object v7, v2

    .line 3000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/loc/ep;->e:J

    iget-object v2, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    invoke-static {v2}, Lcom/loc/ep;->a(Landroid/location/LocationManager;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_7

    .line 4000
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/loc/ep;->t:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-object v2, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-string v4, "force_xtra_injection"

    invoke-virtual {v2, v3, v4, p1}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 5000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/loc/ep;->t:J

    iget-object v4, p0, Lcom/loc/ep;->b:Landroid/content/Context;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v3

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getDeviceModeDistanceFilter()F

    move-result v5

    iget-object v6, p0, Lcom/loc/ep;->A:Landroid/location/LocationListener;

    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x384

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/loc/ep;->A:Landroid/location/LocationListener;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/loc/ep;->H:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    const/16 v3, 0x8

    const/16 v4, 0xe

    const-string v5, "no enough satellites#1401"

    iget-object v0, p0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/loc/ep;->a(IILjava/lang/String;J)V

    return-void

    :cond_7
    const/16 v2, 0x8

    const/16 v3, 0xe

    const-string v4, "no gps provider#1402"

    const-wide/16 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/loc/ep;->a(IILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    const-string v0, "GpsLocation"

    const-string v1, "requestLocationUpdates part2"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/ep;->v:Z

    const/16 v1, 0x849

    invoke-static {p1, v1}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    const/4 v3, 0x2

    const/16 v4, 0xc

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#1201"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/loc/ep;->a(IILjava/lang/String;J)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 8000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ep;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xaf0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
