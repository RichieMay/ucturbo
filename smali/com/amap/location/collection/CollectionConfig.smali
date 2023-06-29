.class public Lcom/amap/location/collection/CollectionConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/collection/CollectionConfig$UploadConfig;,
        Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;,
        Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sUseTestNet:Z


# instance fields
.field private final mFpsCollectorConfig:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

.field private mStopCollectionWhenScreenOff:Z

.field private final mTrackCollectorConfig:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

.field private final mUploadConfig:Lcom/amap/location/collection/CollectionConfig$UploadConfig;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/location/collection/CollectionConfig;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/location/collection/CollectionConfig;->sUseTestNet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig;->mStopCollectionWhenScreenOff:Z

    new-instance v0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    invoke-direct {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;-><init>()V

    iput-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mFpsCollectorConfig:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    new-instance v0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    invoke-direct {v0}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;-><init>()V

    iput-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mTrackCollectorConfig:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    new-instance v0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    invoke-direct {v0}, Lcom/amap/location/collection/CollectionConfig$UploadConfig;-><init>()V

    iput-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mUploadConfig:Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    return-void
.end method


# virtual methods
.method public getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mFpsCollectorConfig:Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapkey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getMapkey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getMapkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()B
    .locals 1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductId()B

    move-result v0

    return v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductVerion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductVerion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mTrackCollectorConfig:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    return-object v0
.end method

.method public getUploadConfig()Lcom/amap/location/collection/CollectionConfig$UploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mUploadConfig:Lcom/amap/location/collection/CollectionConfig$UploadConfig;

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/collection/CollectionConfig;->mUtdid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isStopCollectionWhenScreenOff()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig;->mStopCollectionWhenScreenOff:Z

    return v0
.end method

.method public setLicense(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/HeaderConfig;->setLicense(Ljava/lang/String;)V

    return-void
.end method

.method public setMapkey(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/HeaderConfig;->setMapkey(Ljava/lang/String;)V

    return-void
.end method

.method public setProductId(B)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/HeaderConfig;->setProductId(B)V

    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/HeaderConfig;->setProductVerion(Ljava/lang/String;)V

    return-void
.end method

.method public setStopCollectionWhenScreenOff(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig;->mStopCollectionWhenScreenOff:Z

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/CollectionConfig;->mUtdid:Ljava/lang/String;

    return-void
.end method
