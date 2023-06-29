.class public Lcom/amap/location/offline/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/location/offline/IOfflineCloudConfig;


# instance fields
.field public a:Lcom/amap/location/offline/IOfflineCloudConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAll()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->clearAll()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConfigTime()J
    .locals 2

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getConfigTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getContentProviderList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getContentProviderList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxNonWifiRequestTimes()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxNonWifiRequestTimes()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getMaxNumPerRequest()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxNumPerRequest()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public getMaxRequestTimes()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMaxRequestTimes()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public getMinWifiNum()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getMinWifiNum()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public getNeedFirstDownload()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getNeedFirstDownload()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrainingThreshold()I
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->getTrainingThreshold()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/location/offline/IOfflineCloudConfig;->isEnable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
