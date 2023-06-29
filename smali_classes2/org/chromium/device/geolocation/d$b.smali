.class final Lorg/chromium/device/geolocation/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lorg/chromium/device/geolocation/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/geolocation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lorg/chromium/device/geolocation/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/geolocation/d$b;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/chromium/device/geolocation/d$b;->b:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/d$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lorg/chromium/device/geolocation/d$b;->d:Z

    .line 180
    iget-object v0, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/location/Location;)V
    .locals 0

    .line 60
    invoke-static {p0}, Lorg/chromium/device/geolocation/d$b;->b(Landroid/location/Location;)V

    return-void
.end method

.method private static b(Landroid/location/Location;)V
    .locals 20

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    float-to-double v10, v10

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v13

    float-to-double v13, v13

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v15

    move-wide/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    .line 111
    invoke-static/range {v0 .. v17}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(DDDZDZDZDZD)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 80
    invoke-direct {p0}, Lorg/chromium/device/geolocation/d$b;->a()V

    .line 81
    iget-object v0, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    const-string v1, "cr_LocationProvider"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/geolocation/d$b;->b:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Could not get location manager."

    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v4, "passive"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/chromium/device/geolocation/e;

    invoke-direct {v4, p0, v0}, Lorg/chromium/device/geolocation/e;-><init>(Lorg/chromium/device/geolocation/d$b;Landroid/location/Location;)V

    invoke-static {v4}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    sget-boolean v0, Lorg/chromium/device/geolocation/d$b;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lorg/chromium/device/geolocation/d$b;->d:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lorg/chromium/device/geolocation/d$b;->d:Z

    :try_start_0
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {v7, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    :cond_6
    iget-object v3, p0, Lorg/chromium/device/geolocation/d$b;->c:Landroid/location/LocationManager;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Caught IllegalArgumentException registering for location updates."

    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/device/geolocation/d$b;->a()V

    sget-boolean p1, Lorg/chromium/device/geolocation/d$b;->a:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/device/geolocation/d$b;->a()V

    const-string p1, "application does not have sufficient geolocation permissions."

    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lorg/chromium/device/geolocation/d$b;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/chromium/device/geolocation/d$b;->a()V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/d$b;->d:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lorg/chromium/device/geolocation/d$b;->b(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
