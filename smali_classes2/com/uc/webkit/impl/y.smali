.class public final Lcom/uc/webkit/impl/y;
.super Lcom/uc/webkit/l;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lorg/chromium/device/geolocation/d$a;


# instance fields
.field public a:Lcom/uc/webkit/g;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/webkit/l;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/uc/webkit/impl/y;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/impl/y;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/impl/y;->d:Z

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/uc/webkit/impl/y;->a:Lcom/uc/webkit/g;

    .line 37
    invoke-static {p0}, Lorg/chromium/device/geolocation/d;->a(Lorg/chromium/device/geolocation/d$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/webkit/impl/y;->a:Lcom/uc/webkit/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "gps"

    invoke-interface {v0, p1, p0}, Lcom/uc/webkit/g;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->d:Z

    goto :goto_0

    :cond_0
    const-string p1, "network"

    invoke-interface {v0, p1, p0}, Lcom/uc/webkit/g;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->b:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/webkit/impl/y;->a:Lcom/uc/webkit/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "gps"

    invoke-interface {v0, p1, p0, p2}, Lcom/uc/webkit/g;->a(Ljava/lang/String;Landroid/location/LocationListener;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->d:Z

    goto :goto_0

    :cond_0
    const-string p1, "network"

    invoke-interface {v0, p1, p0, p2}, Lcom/uc/webkit/g;->a(Ljava/lang/String;Landroid/location/LocationListener;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->c:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/webkit/impl/y;->a:Lcom/uc/webkit/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/uc/webkit/g;->a(Landroid/location/LocationListener;)V

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->c:Z

    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->d:Z

    .line 146
    :cond_0
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->b:Z

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 20

    move-object/from16 v0, p0

    .line 166
    iget-boolean v1, v0, Lcom/uc/webkit/impl/y;->b:Z

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v12, v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v0, v1

    move-wide v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v2 .. v19}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a(DDDZDZDZDZD)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "network"

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "gps"

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->d:Z

    :cond_1
    :goto_0
    const-string p1, "The last location provider was disabled"

    .line 217
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "network"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->c:Z

    return-void

    :cond_0
    const-string v0, "gps"

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iput-boolean v1, p0, Lcom/uc/webkit/impl/y;->d:Z

    :cond_1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "network"

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 182
    iput-boolean p2, p0, Lcom/uc/webkit/impl/y;->c:Z

    goto :goto_1

    :cond_1
    const-string p3, "gps"

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    iput-boolean p2, p0, Lcom/uc/webkit/impl/y;->d:Z

    :cond_2
    :goto_1
    const-string p1, "The last location provider is no longer available"

    .line 186
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/y;->a(Ljava/lang/String;)V

    return-void
.end method
