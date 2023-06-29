.class public Lcom/amap/openapi/da;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/cz;


# instance fields
.field private a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "@_24_1_@"

    const-string v0, "@_24_1_5_@"

    invoke-static {p1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/LocationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "@_24_1_@"

    const-string v0, "@_24_1_6_@"

    invoke-static {p1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/OnNmeaMessageListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "@_24_1_@"

    const-string p2, "@_24_2_1_@"

    invoke-static {p1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/location/GnssStatus$Callback;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "@_24_1_@"

    const-string v2, "@_24_1_7_@"

    invoke-static {v0, v2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return v1
.end method

.method public a(Landroid/location/GpsStatus$Listener;)Z
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "@_24_1_@"

    const-string v0, "@_24_1_3_@"

    invoke-static {p1, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Landroid/location/GpsStatus$NmeaListener;Landroid/os/Looper;)Z
    .locals 1

    iget-object p2, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "@_24_1_@"

    const-string p2, "@_24_1_2_@"

    invoke-static {p1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Landroid/location/OnNmeaMessageListener;Landroid/os/Looper;)Z
    .locals 2

    iget-object p2, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    invoke-virtual {p2, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return v0

    :catch_0
    const-string p1, "@_24_1_@"

    const-string p2, "@_24_1_2_@"

    invoke-static {p1, p2}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "@_24_1_@"

    const-string v2, "@_24_1_4_@"

    invoke-static {v0, v2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public b(Landroid/location/GnssStatus$Callback;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/location/GpsStatus$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/da;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_0
    return-void
.end method
