.class public Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/collection/CollectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackCollectorConfig"
.end annotation


# instance fields
.field private mIsCollectSatellites:Z

.field private mIsEnabled:Z

.field public volatile mLocScene:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsEnabled:Z

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mLocScene:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsCollectSatellites:Z

    return-void
.end method


# virtual methods
.method public getLocScene()B
    .locals 1

    iget-byte v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mLocScene:B

    return v0
.end method

.method public isCollectSatellites()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsCollectSatellites:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsEnabled:Z

    return v0
.end method

.method public setCollectSatellites(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsCollectSatellites:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mIsEnabled:Z

    return-void
.end method

.method public setLocScene(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->mLocScene:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
