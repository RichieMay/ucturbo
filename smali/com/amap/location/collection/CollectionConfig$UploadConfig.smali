.class public Lcom/amap/location/collection/CollectionConfig$UploadConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/collection/CollectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadConfig"
.end annotation


# instance fields
.field private mIsNonWifiUploadEnabled:Z

.field private mIsUploadWithLocatorEnabled:Z

.field private mMaxMobileUploadSizePerDay:I

.field private mMaxUploadFailCount:I

.field private mMaxWifiUploadSizePerDay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsUploadWithLocatorEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsNonWifiUploadEnabled:Z

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxWifiUploadSizePerDay:I

    const v0, 0x4b000

    iput v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxMobileUploadSizePerDay:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxUploadFailCount:I

    return-void
.end method


# virtual methods
.method public getMaxMobileUploadSizePerDay()I
    .locals 1

    iget v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxMobileUploadSizePerDay:I

    return v0
.end method

.method public getMaxUploadFailCount()I
    .locals 1

    iget v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxUploadFailCount:I

    return v0
.end method

.method public getMaxWifiUploadSizePerDay()I
    .locals 1

    iget v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxWifiUploadSizePerDay:I

    return v0
.end method

.method public isNonWifiUploadEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsNonWifiUploadEnabled:Z

    return v0
.end method

.method public isUploadWithLocatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsUploadWithLocatorEnabled:Z

    return v0
.end method

.method public setMaxMobileUploadSizePerDay(I)V
    .locals 1

    const v0, 0x96000

    if-le p1, v0, :cond_0

    const p1, 0x96000

    :cond_0
    iput p1, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxMobileUploadSizePerDay:I

    return-void
.end method

.method public setMaxUploadFailCount(I)V
    .locals 1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxUploadFailCount:I

    return-void
.end method

.method public setMaxWifiUploadSizePerDay(I)V
    .locals 1

    const/high16 v0, 0x1400000

    if-le p1, v0, :cond_0

    const/high16 p1, 0x1400000

    :cond_0
    iput p1, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mMaxWifiUploadSizePerDay:I

    return-void
.end method

.method public setNonWifiUploadEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsNonWifiUploadEnabled:Z

    return-void
.end method

.method public setUploadWithLocatorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/CollectionConfig$UploadConfig;->mIsUploadWithLocatorEnabled:Z

    return-void
.end method
