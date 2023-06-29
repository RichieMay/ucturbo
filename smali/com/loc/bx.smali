.class public final Lcom/loc/bx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/amap/location/collection/CollectionManagerProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bx;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/bx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/by;)Lcom/amap/location/collection/CollectionConfig;
    .locals 5

    new-instance v0, Lcom/amap/location/collection/CollectionConfig;

    invoke-direct {v0}, Lcom/amap/location/collection/CollectionConfig;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/location/collection/CollectionConfig;->setProductId(B)V

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 1000
    :try_start_0
    iget-object v2, p1, Lcom/loc/by;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/location/collection/CollectionConfig;->setProductVersion(Ljava/lang/String;)V

    .line 2000
    iget-object v2, p1, Lcom/loc/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/location/collection/CollectionConfig;->setLicense(Ljava/lang/String;)V

    .line 3000
    iget-object v2, p1, Lcom/loc/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/amap/location/collection/CollectionConfig;->setMapkey(Ljava/lang/String;)V

    .line 4000
    iget-object p1, p1, Lcom/loc/by;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/amap/location/collection/CollectionConfig;->setUtdid(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/amap/location/collection/CollectionConfig;->setProductVersion(Ljava/lang/String;)V

    const-string p1, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, p1}, Lcom/amap/location/collection/CollectionConfig;->setLicense(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/location/collection/CollectionConfig;->setMapkey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/loc/bx;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->setScanActiveAllowed(Z)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setUploadWithLocatorEnabled(Z)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setNonWifiUploadEnabled(Z)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setMaxUploadFailCount(I)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setMaxMobileUploadSizePerDay(I)V

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    move-result-object p1

    const/high16 v4, 0xa00000

    invoke-virtual {p1, v4}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->setMaxWifiUploadSizePerDay(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p1, v4, :cond_1

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->setScanWifiAllowed(Z)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/amap/location/collection/CollectionConfig;->setStopCollectionWhenScreenOff(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1, v1, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
