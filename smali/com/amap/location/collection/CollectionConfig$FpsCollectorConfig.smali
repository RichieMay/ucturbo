.class public Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/collection/CollectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FpsCollectorConfig"
.end annotation


# instance fields
.field private mIsEnabled:Z

.field private mIsFilterByUpdated:Z

.field private mIsScanActiveAllowed:Z

.field private mIsScanWifiAllowed:Z

.field private mScanWifiInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsEnabled:Z

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanWifiAllowed:Z

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanActiveAllowed:Z

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsFilterByUpdated:Z

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mScanWifiInterval:I

    return-void
.end method


# virtual methods
.method public getScanWifiInterval()I
    .locals 1

    iget v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mScanWifiInterval:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsEnabled:Z

    return v0
.end method

.method public isScanActiveAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanActiveAllowed:Z

    return v0
.end method

.method public isScanWifiAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanWifiAllowed:Z

    return v0
.end method

.method public isWifiFilterByUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsFilterByUpdated:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsEnabled:Z

    return-void
.end method

.method public setScanActiveAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanActiveAllowed:Z

    return-void
.end method

.method public setScanWifiAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsScanWifiAllowed:Z

    return-void
.end method

.method public setScanWifiInterval(I)V
    .locals 1

    const/16 v0, 0xbb8

    if-ge p1, v0, :cond_0

    const/16 p1, 0xbb8

    :cond_0
    iput p1, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mScanWifiInterval:I

    return-void
.end method

.method public setWifiFilterByUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->mIsFilterByUpdated:Z

    return-void
.end method
