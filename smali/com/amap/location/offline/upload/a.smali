.class public Lcom/amap/location/offline/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/amap/openapi/dl;->a(I)V

    return-void
.end method

.method public static a(I[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amap/openapi/dl;->a(I[B)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 2

    iget-byte v0, p1, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/amap/location/offline/OfflineConfig;->locEnable:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/amap/location/offline/IOfflineCloudConfig;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/amap/location/common/HeaderConfig;->setProductId(B)V

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/location/common/HeaderConfig;->setProductVerion(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->packageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/location/common/HeaderConfig;->setProcessName(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->adiu:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/amap/location/common/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/location/common/HeaderConfig;->setMapkey(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    invoke-static {p2}, Lcom/amap/location/common/HeaderConfig;->setLicense(Ljava/lang/String;)V

    new-instance p2, Lcom/amap/openapi/dk;

    invoke-direct {p2}, Lcom/amap/openapi/dk;-><init>()V

    iget-object v0, p1, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    iput-object v0, p2, Lcom/amap/openapi/dk;->f:Lcom/amap/location/common/network/IHttpClient;

    new-instance v0, Lcom/amap/location/offline/upload/a$1;

    invoke-direct {v0, p1}, Lcom/amap/location/offline/upload/a$1;-><init>(Lcom/amap/location/offline/OfflineConfig;)V

    iput-object v0, p2, Lcom/amap/openapi/dk;->b:Lcom/amap/openapi/dq;

    new-instance v0, Lcom/amap/location/offline/upload/a$2;

    invoke-direct {v0, p1}, Lcom/amap/location/offline/upload/a$2;-><init>(Lcom/amap/location/offline/OfflineConfig;)V

    iput-object v0, p2, Lcom/amap/openapi/dk;->a:Lcom/amap/openapi/dp;

    invoke-static {p0, p2}, Lcom/amap/openapi/dl;->a(Landroid/content/Context;Lcom/amap/openapi/dk;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-byte p0, p0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/amap/openapi/dl;->a()V

    :cond_0
    return-void
.end method
