.class public final Lcom/loc/ek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/LocationManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ek$a;,
        Lcom/loc/ek$b;,
        Lcom/loc/ek$c;
    }
.end annotation


# static fields
.field static t:Z = false


# instance fields
.field A:Lcom/loc/ek$a;

.field B:Ljava/lang/String;

.field C:Z

.field private D:Landroid/content/Context;

.field private volatile E:Z

.field private F:Lcom/loc/es;

.field private G:Landroid/content/ServiceConnection;

.field a:Lcom/amap/api/location/AMapLocationClientOption;

.field public b:Lcom/loc/ek$c;

.field c:Lcom/loc/ep;

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/AMapLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field public h:Z

.field i:Lcom/loc/ev;

.field j:Landroid/os/Messenger;

.field k:Landroid/os/Messenger;

.field l:Landroid/content/Intent;

.field m:I

.field n:Z

.field o:Lcom/loc/ek$b;

.field p:Z

.field q:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

.field r:Ljava/lang/Object;

.field s:Lcom/loc/ds;

.field u:Z

.field v:Lcom/loc/en;

.field w:Ljava/lang/String;

.field x:Lcom/amap/api/location/AMapLocationQualityReport;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AmapLocationManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v1, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/loc/ek;->c:Lcom/loc/ep;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/ek;->d:Z

    iput-boolean v2, p0, Lcom/loc/ek;->E:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/loc/ek;->f:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/loc/ek;->g:Z

    iput-boolean v3, p0, Lcom/loc/ek;->h:Z

    iput-object v1, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/loc/ek;->k:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    iput v2, p0, Lcom/loc/ek;->m:I

    iput-boolean v3, p0, Lcom/loc/ek;->n:Z

    iput-object v1, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    iput-boolean v2, p0, Lcom/loc/ek;->p:Z

    sget-object v3, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iput-object v3, p0, Lcom/loc/ek;->q:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/loc/ek;->r:Ljava/lang/Object;

    iput-object v1, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    iput-boolean v2, p0, Lcom/loc/ek;->u:Z

    iput-object v1, p0, Lcom/loc/ek;->v:Lcom/loc/en;

    iput-object v1, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    iput-object v1, p0, Lcom/loc/ek;->w:Ljava/lang/String;

    new-instance v3, Lcom/loc/el;

    invoke-direct {v3, p0}, Lcom/loc/el;-><init>(Lcom/loc/ek;)V

    iput-object v3, p0, Lcom/loc/ek;->G:Landroid/content/ServiceConnection;

    iput-object v1, p0, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    iput-boolean v2, p0, Lcom/loc/ek;->y:Z

    iput-boolean v2, p0, Lcom/loc/ek;->z:Z

    iput-object v1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    iput-object v1, p0, Lcom/loc/ek;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/loc/ek;->C:Z

    iput-object p1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/loc/ek$c;

    iget-object p2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/loc/ek$c;-><init>(Lcom/loc/ek;Landroid/os/Looper;)V

    :goto_0
    iput-object p1, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/loc/ek$c;

    invoke-direct {p1, p0}, Lcom/loc/ek$c;-><init>(Lcom/loc/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "init 1"

    invoke-static {p1, v0, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance p1, Lcom/loc/ev;

    iget-object p2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/loc/ev;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/ek;->i:Lcom/loc/ev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "init 2"

    invoke-static {p1, v0, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lcom/loc/ek$b;

    const-string p2, "amapLocManagerThread"

    invoke-direct {p1, p2, p0}, Lcom/loc/ek$b;-><init>(Ljava/lang/String;Lcom/loc/ek;)V

    iput-object p1, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/loc/ek$b;->setPriority(I)V

    iget-object p1, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    invoke-virtual {p1}, Lcom/loc/ek$b;->start()V

    iget-object p1, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    invoke-virtual {p1}, Lcom/loc/ek$b;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loc/ek;->a(Landroid/os/Looper;)Lcom/loc/ek$a;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const-string p2, "init 5"

    invoke-static {p1, v0, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    new-instance p1, Lcom/loc/ep;

    iget-object p2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    invoke-direct {p1, p2, v1}, Lcom/loc/ep;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/loc/ek;->c:Lcom/loc/ep;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    const-string p2, "init 3"

    invoke-static {p1, v0, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    if-nez p1, :cond_1

    new-instance p1, Lcom/loc/ds;

    invoke-direct {p1}, Lcom/loc/ds;-><init>()V

    iput-object p1, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Looper;)Lcom/loc/ek$a;
    .locals 2

    iget-object v0, p0, Lcom/loc/ek;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/loc/ek$a;

    invoke-direct {v1, p0, p1}, Lcom/loc/ek$a;-><init>(Lcom/loc/ek;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/amap/api/location/AMapLocation;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v2

    if-ltz v0, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    :cond_2
    const-string v0, "errorLatLng"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "LatLng is error#0802"

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    :cond_3
    const-string v0, "gps"

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v0}, Lcom/loc/ep;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/dx;->b(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v0

    invoke-static {v0}, Lcom/loc/dx;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Lcom/loc/dx;->a(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    iget-object v0, p0, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_1
    :cond_5
    return-void
.end method

.method private static a(Lcom/loc/cj;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/loc/cj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "AmapLocationManager"

    const-string v0, "apsLocation:doFirstAddCache"

    invoke-static {p0, p1, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/loc/ek;)V
    .locals 1

    const/16 v0, 0x401

    invoke-virtual {p0, v0}, Lcom/loc/ek;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/loc/ek;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    return-void
.end method

.method private b(Lcom/loc/cj;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10000
    :try_start_0
    iget-object v0, p1, Lcom/loc/cj;->c:Lcom/loc/da;

    .line 11000
    iget-boolean v0, v0, Lcom/loc/da;->i:Z

    if-eqz v0, :cond_0

    const/16 p1, 0xf

    const-string v0, "networkLocation has been mocked!#1502"

    .line 10000
    invoke-static {p1, v0}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/loc/cj;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/loc/cj;->B:I

    iget-object p1, p1, Lcom/loc/cj;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/loc/cj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Lcom/loc/cj;->e:Lcom/loc/dc;

    iget-object v1, p1, Lcom/loc/cj;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/loc/cj;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/loc/cj;->y:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/dc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/loc/cj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "doFirstCacheLoc"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/loc/ek;)V
    .locals 11

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iget-object v1, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v1}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    :cond_0
    iput-object v1, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v1, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, v0, Lcom/loc/ep;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-object v2, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/loc/ep;->r:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/ep;->u:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    iget-boolean v0, p0, Lcom/loc/ek;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ek;->q:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/loc/ek;->c()V

    invoke-virtual {p0}, Lcom/loc/ek;->b()V

    :cond_3
    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ek;->q:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v0, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    iget-object v2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/loc/ds;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    iget-object v2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/loc/ds;->a(Landroid/content/Context;I)V

    :goto_1
    iget-object v0, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    iget-object v2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    iget-object p0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    .line 23000
    :try_start_1
    sget-object v3, Lcom/loc/dt;->a:[I

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p0, v1, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_7

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    :cond_7
    :goto_2
    iget p0, v0, Lcom/loc/ds;->e:I

    if-ne p0, v3, :cond_8

    return-void

    :cond_8
    iget p0, v0, Lcom/loc/ds;->e:I

    const-wide/16 v5, 0x0

    if-eq p0, v4, :cond_9

    iget p0, v0, Lcom/loc/ds;->e:I

    if-eq p0, v3, :cond_9

    .line 24000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 23000
    iget-wide v9, v0, Lcom/loc/ds;->f:J

    sub-long/2addr v7, v9

    iget-object p0, v0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/loc/ds;->e:I

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p0, v0, Lcom/loc/ds;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/loc/ds;->e:I

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    const-string p0, "pref"

    iget-object v1, v0, Lcom/loc/ds;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v2, p0, v1, v5, v6}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 25000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 23000
    iput-wide v4, v0, Lcom/loc/ds;->f:J

    iput v3, v0, Lcom/loc/ds;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    const-string v0, "ReportUtil"

    const-string v1, "setLocationMode"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method


# virtual methods
.method final a(Lcom/loc/cj;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 14

    const-string v0, "AmapLocationManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/loc/dr;

    invoke-direct {v2}, Lcom/loc/dr;-><init>()V

    .line 12000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13000
    iput-wide v3, v2, Lcom/loc/dr;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    .line 14000
    invoke-static {v4, v3}, Lcom/loc/ey;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "apsLocation setAuthKey"

    invoke-static {v3, v0, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15000
    sput-object v3, Lcom/loc/fc;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "apsLocation setUmidToken"

    invoke-static {v3, v0, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_1
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/loc/cj;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v3}, Lcom/loc/cj;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    invoke-virtual {p1}, Lcom/loc/cj;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_6
    const-string v4, "initApsBase"

    invoke-static {v3, v0, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-wide/16 v3, 0x0

    .line 16000
    sget-boolean v5, Lcom/loc/dl;->I:Z

    invoke-direct {p0, p1}, Lcom/loc/ek;->b(Lcom/loc/cj;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_5

    if-nez v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    :try_start_7
    invoke-virtual {p1, v7}, Lcom/loc/cj;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17000
    iget-wide v3, v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:J

    :cond_3
    if-nez v5, :cond_4

    invoke-static {p1, v6}, Lcom/loc/ek;->a(Lcom/loc/cj;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception v7

    :try_start_8
    const-string v9, "apsLocation:doFirstNetLocate"

    invoke-static {v7, v0, v9}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18000
    :cond_5
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 19000
    iput-wide v9, v2, Lcom/loc/dr;->b:J

    .line 20000
    iput-object v6, v2, Lcom/loc/dr;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v6, :cond_6

    .line 21000
    iget-object v1, v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v13, v9

    move-object v9, v1

    move-object v1, v13

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    :try_start_9
    iget-object v10, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    iget-object v11, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v11}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v11

    invoke-virtual {v10, v1, v9, v11, v12}, Lcom/loc/ev;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v9

    :try_start_a
    const-string v10, "fixLastLocation"

    invoke-static {v9, v0, v10}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_7
    :goto_6
    :try_start_b
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_8

    const-string v10, "loc"

    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "nb"

    .line 22000
    iget-object v10, v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "netUseTime"

    invoke-virtual {v9, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v8, v1, Landroid/os/Message;->what:I

    iget-object v3, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    invoke-virtual {v3, v1}, Lcom/loc/ek$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v1

    :try_start_c
    const-string v3, "apsLocation:callback"

    invoke-static {v1, v0, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/loc/ds;->a(Landroid/content/Context;Lcom/loc/dr;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {p1}, Lcom/loc/cj;->c()V

    invoke-virtual {p1, v8}, Lcom/loc/cj;->a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/loc/ek;->a(Lcom/loc/cj;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_e
    const-string v2, "apsLocation:doFirstNetLocate 2"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    :goto_8
    :try_start_f
    invoke-virtual {p1}, Lcom/loc/cj;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_a

    :catchall_7
    move-exception v1

    goto :goto_9

    :catchall_8
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    :goto_9
    :try_start_10
    const-string v2, "apsLocation"

    invoke-static {v1, v0, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_8

    :catchall_9
    :goto_a
    return-object v6

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-virtual {p1}, Lcom/loc/cj;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/loc/ek;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    invoke-virtual {v1, p1}, Lcom/loc/ek$a;->removeMessages(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/loc/ek;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    .line 2000
    invoke-static {v0}, Lcom/loc/ey;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ek;->w:Ljava/lang/String;

    :cond_1
    const-string v0, "c"

    iget-object v1, p0, Lcom/loc/ek;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/loc/ek;->k:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sending message to a Handler on a dead thread"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    instance-of v1, p1, Landroid/os/RemoteException;

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    iput-boolean v0, p0, Lcom/loc/ek;->d:Z

    :cond_5
    const-string p2, "AmapLocationManager"

    const-string v0, "sendLocMessage"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(ILjava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/loc/ek;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    instance-of p1, p2, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    invoke-virtual {p1, v1, p3, p4}, Lcom/loc/ek$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/content/Intent;Z)V
    .locals 5

    iget-object v0, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "startForegroundService"

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Intent;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iput-boolean v2, p0, Lcom/loc/ek;->C:Z

    :cond_1
    return-void
.end method

.method final declared-synchronized a(Lcom/amap/api/location/AMapLocation;J)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v3, "amapLocation is null#0801"

    invoke-virtual {v0, v3}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const-string v0, "gps"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lbs"

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationQualityReport;-><init>()V

    iput-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    :cond_2
    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v4, v1, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationQualityReport;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)V

    iget-object v0, v1, Lcom/loc/ek;->c:Lcom/loc/ep;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v9, v1, Lcom/loc/ek;->c:Lcom/loc/ep;

    .line 3000
    iget v9, v9, Lcom/loc/ep;->B:I

    invoke-virtual {v0, v9}, Lcom/amap/api/location/AMapLocationQualityReport;->setGPSSatellites(I)V

    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v9, v1, Lcom/loc/ek;->c:Lcom/loc/ep;

    .line 4000
    iget-object v10, v9, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    if-nez v10, :cond_3

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v10, v9, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    invoke-static {v10}, Lcom/loc/ep;->a(Landroid/location/LocationManager;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-ge v10, v11, :cond_5

    iget-object v10, v9, Lcom/loc/ep;->c:Landroid/location/LocationManager;

    const-string v11, "gps"

    invoke-virtual {v10, v11}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_2
    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lcom/loc/ep;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "location_mode"

    invoke-static {v10, v11, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    if-ne v10, v6, :cond_7

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    iget-boolean v9, v9, Lcom/loc/ep;->v:Z

    if-nez v9, :cond_8

    const/4 v9, 0x4

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0, v9}, Lcom/amap/api/location/AMapLocationQualityReport;->setGpsStatus(I)V

    :cond_9
    iget-object v0, v1, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dx;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v9, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v9, v0}, Lcom/amap/api/location/AMapLocationQualityReport;->setWifiAble(Z)V

    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    iget-object v9, v1, Lcom/loc/ek;->D:Landroid/content/Context;

    .line 5000
    invoke-static {v9}, Lcom/loc/dx;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    const-string v10, "UNKNOWN"

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    if-ne v11, v8, :cond_b

    const-string v10, "WIFI"

    goto :goto_8

    :cond_b
    if-nez v11, :cond_f

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const-string v9, "GSM"

    goto :goto_6

    :pswitch_0
    const-string v10, "4G"

    goto :goto_8

    :cond_c
    :goto_4
    :pswitch_1
    const-string v10, "3G"

    goto :goto_8

    :goto_5
    :pswitch_2
    const-string v10, "2G"

    goto :goto_8

    :goto_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    const-string v9, "TD-SCDMA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "WCDMA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "CDMA2000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    :cond_e
    :goto_7
    const-string v10, "DISCONNECTED"

    :cond_f
    :goto_8
    invoke-virtual {v0, v10}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetworkType(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    const-wide/16 v9, 0x0

    if-eq v0, v8, :cond_11

    const-string v0, "gps"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move-wide/from16 v11, p2

    goto :goto_a

    :cond_11
    :goto_9
    move-wide v11, v9

    :goto_a
    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v0, v11, v12}, Lcom/amap/api/location/AMapLocationQualityReport;->setNetUseTime(J)V

    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    sget-boolean v11, Lcom/loc/ek;->t:Z

    invoke-virtual {v0, v11}, Lcom/amap/api/location/AMapLocationQualityReport;->setInstallHighDangerMockApp(Z)V

    iget-object v0, v1, Lcom/loc/ek;->x:Lcom/amap/api/location/AMapLocationQualityReport;

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setLocationQualityReport(Lcom/amap/api/location/AMapLocationQualityReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, v1, Lcom/loc/ek;->E:Z

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/loc/ek;->B:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "loc"

    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v12, "lastLocNb"

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f6

    invoke-virtual {v1, v0, v11, v9, v10}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    iget-object v12, v1, Lcom/loc/ek;->D:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_17

    :try_start_2
    const-string v0, "gps"

    .line 6000
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-ne v0, v8, :cond_12

    goto :goto_e

    :cond_12
    const-string v0, "domestic"

    invoke-static {v3}, Lcom/loc/ds;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v0, "abroad"

    :cond_13
    move-object v15, v0

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eq v0, v5, :cond_14

    if-eq v0, v10, :cond_14

    if-eq v0, v9, :cond_14

    const/16 v9, 0xb

    if-eq v0, v9, :cond_14

    const-string v0, "cache"

    goto :goto_b

    :cond_14
    const-string v0, "net"

    :goto_b
    move-object v14, v0

    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_16

    const-string v0, "cache"

    goto :goto_c

    :cond_16
    const-string v0, "net"

    :goto_c
    move-object v14, v0

    const/16 v16, 0x1

    :goto_d
    const-string v13, "O016"

    const v17, 0x7fffffff

    invoke-static/range {v12 .. v17}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v9, "ReportUtil"

    const-string v10, "reportBatting"

    invoke-static {v0, v9, v10}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v0, v1, Lcom/loc/ek;->D:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7000
    :try_start_4
    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    if-eq v9, v8, :cond_1b

    if-eq v9, v6, :cond_1a

    if-eq v9, v5, :cond_1a

    if-eq v9, v2, :cond_1c

    const/16 v2, 0x9

    if-eq v9, v2, :cond_19

    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    const/4 v4, 0x2

    goto :goto_f

    :cond_1a
    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_20

    sget-object v2, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    if-nez v2, :cond_1d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sput-object v2, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lon"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/dx;->c(D)D

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lat"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/dx;->c(D)D

    move-result-wide v9

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    .line 8000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 7000
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WGS84"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "coordType"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1e
    const-string v5, "coordType"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_11
    if-nez v4, :cond_1f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "accuracy"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/loc/dx;->b(D)D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "altitude"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/dx;->b(D)D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "bearing"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/loc/dx;->b(D)D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "speed"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lcom/loc/dx;->b(D)D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "extension"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    sget-object v4, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    sput-object v2, Lcom/loc/ds;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 9000
    sget v4, Lcom/loc/dl;->j:I

    if-lt v2, v4, :cond_20

    .line 7000
    invoke-static {v0}, Lcom/loc/ds;->f(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v2, "ReportUtil"

    const-string v4, "recordOfflineLocLog"

    invoke-static {v0, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_12
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/loc/ek;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v2, "AmapLocationManager"

    const-string v3, "handlerLocation part2"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    iget-boolean v0, v1, Lcom/loc/ek;->p:Z

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/loc/dm;->b()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_22

    monitor-exit p0

    return-void

    :cond_22
    :try_start_7
    iget-object v0, v1, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/loc/ek;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_23
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    const-string v2, "AmapLocationManager"

    const-string v3, "handlerLocation part3"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-void

    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final a()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/2addr v1, v2

    const/16 v3, 0x32

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    iget-object v5, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/loc/dx;->j(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "\u8bf7\u68c0\u67e5\u914d\u7f6e\u6587\u4ef6\u662f\u5426\u914d\u7f6e\u670d\u52a1\uff0c\u5e76\u4e14manifest\u4e2dservice\u6807\u7b7e\u662f\u5426\u914d\u7f6e\u5728application\u6807\u7b7e\u5185#1003"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v5, "\u542f\u52a8ApsServcie\u5931\u8d25#1001"

    goto :goto_0

    :goto_1
    const-string v5, "loc"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    invoke-virtual {v2, v1}, Lcom/loc/ek$c;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "checkAPSManager"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dx;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x837

    goto :goto_3

    :cond_4
    const/16 v1, 0x835

    :goto_3
    invoke-static {v2, v1}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    :cond_5
    return v0
.end method

.method final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-boolean v0, p0, Lcom/loc/ek;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/loc/ek;->E:Z

    sget-object v1, Lcom/loc/em;->a:[I

    iget-object v2, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/16 v6, 0x3f7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isGpsFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getGpsFirstTimeout()J

    move-result-wide v3

    :cond_3
    invoke-virtual {p0, v2, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/loc/ek;->a(I)V

    invoke-virtual {p0, v6, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    const/16 v0, 0x3f9

    :try_start_3
    invoke-virtual {p0, v0, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    invoke-virtual {p0, v2, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    const/16 v0, 0x401

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/loc/ek;->a(I)V

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v0}, Lcom/loc/ep;->a()V

    :cond_0
    const/16 v0, 0x3f8

    invoke-virtual {p0, v0}, Lcom/loc/ek;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ek;->E:Z

    iput v0, p0, Lcom/loc/ek;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final d()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/loc/ek;->g:Z

    iput-boolean v1, p0, Lcom/loc/ek;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/ek;->d:Z

    iput-boolean v1, p0, Lcom/loc/ek;->u:Z

    invoke-virtual {p0}, Lcom/loc/ek;->c()V

    iget-object v2, p0, Lcom/loc/ek;->s:Lcom/loc/ds;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/ds;->b(Landroid/content/Context;)V

    :cond_0
    iget-object v2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/ds;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/loc/ek;->v:Lcom/loc/en;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/loc/en;->k:Lcom/loc/en$a;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/loc/ek;->G:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/loc/ek;->C:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/loc/ek;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/loc/ek;->C:Z

    iget-object v2, p0, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    :cond_4
    iput-object v0, p0, Lcom/loc/ek;->G:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/loc/ek;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    invoke-virtual {v3, v0}, Lcom/loc/ek$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lcom/loc/ek;->A:Lcom/loc/ek$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v2, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    const-class v3, Landroid/os/HandlerThread;

    const-string v4, "quitSafely"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/loc/dq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_6
    iget-object v1, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    invoke-virtual {v1}, Lcom/loc/ek$b;->quit()Z

    :cond_7
    :goto_2
    iput-object v0, p0, Lcom/loc/ek;->o:Lcom/loc/ek$b;

    iget-object v1, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/loc/ek$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/loc/ev;->c()V

    iput-object v0, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final disableBackgroundLocation(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "j"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x400

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "disableBackgroundLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 7

    iget-object v0, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v0

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f8

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public final enableBackgroundLocation(ILandroid/app/Notification;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "h"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0x3ff

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "disableBackgroundLocation"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->k:Landroid/os/Messenger;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/loc/ek;->b:Lcom/loc/ek$c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/ek;->k:Landroid/os/Messenger;

    :cond_0
    invoke-virtual {p0}, Lcom/loc/ek;->g()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/ek;->G:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method final g()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    const-class v2, Lcom/amap/api/location/APSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->getAPIKEY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startServiceImpl p2"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    const-string v2, "a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    invoke-static {}, Lcom/amap/api/location/AMapLocationClientOption;->isDownloadCoordinateConvertLibrary()Z

    move-result v1

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/loc/ek;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/ek;->i:Lcom/loc/ev;

    invoke-virtual {v1}, Lcom/loc/ev;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AmapLocationManager"

    const-string v3, "getLastKnownLocation"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/ek;->d:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    invoke-virtual {v0}, Lcom/loc/es;->a()V

    iput-object v1, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    :cond_0
    const/16 v0, 0x3f3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/ek;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ea

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    const/16 v0, 0x3fa

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->clone()Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "setLocationOption"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startAssistantLocation()V
    .locals 4

    const/16 v0, 0x3f0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startAssistantLocation(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/es;

    iget-object v1, p0, Lcom/loc/ek;->D:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/loc/es;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    :cond_0
    iget-object p1, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    .line 1000
    iget-object v0, p1, Lcom/loc/es;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/loc/es;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    iget-boolean v0, p1, Lcom/loc/es;->g:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/loc/es;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p1, Lcom/loc/es;->d:Landroid/webkit/WebView;

    const-string v2, "AMapAndroidLoc"

    invoke-virtual {v0, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/loc/es;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/loc/es;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    iget-object v0, p1, Lcom/loc/es;->c:Lcom/amap/api/location/AMapLocationClient;

    if-nez v0, :cond_3

    new-instance v0, Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p1, Lcom/loc/es;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/loc/es;->c:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p1, Lcom/loc/es;->c:Lcom/amap/api/location/AMapLocationClient;

    iget-object v2, p1, Lcom/loc/es;->h:Lcom/loc/es$a;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    :cond_3
    iput-boolean v1, p1, Lcom/loc/es;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final startLocation()V
    .locals 4

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopAssistantLocation()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    invoke-virtual {v0}, Lcom/loc/es;->a()V

    iput-object v1, p0, Lcom/loc/ek;->F:Lcom/loc/es;

    :cond_0
    const/16 v0, 0x3f1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopLocation()V
    .locals 4

    const/16 v0, 0x3ec

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AmapLocationManager"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    const/16 v0, 0x3ed

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AmapLocationManager"

    const-string v1, "unRegisterLocationListener"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
