.class public Lcom/amap/location/BasicLocateConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mHttpClient:Lcom/amap/location/common/network/IHttpClient;

.field private mUtdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/location/BasicLocateConfig;->mUtdid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableGetPrivateID(Z)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/a;->a(Z)V

    return-void
.end method

.method public getAdiu()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpClient()Lcom/amap/location/common/network/IHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/BasicLocateConfig;->mHttpClient:Lcom/amap/location/common/network/IHttpClient;

    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapkey()Ljava/lang/String;
    .locals 1

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

    return-object v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/location/BasicLocateConfig;->mUtdid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdiu(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/location/common/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setHttpClient(Lcom/amap/location/common/network/IHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/BasicLocateConfig;->mHttpClient:Lcom/amap/location/common/network/IHttpClient;

    return-void
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

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/BasicLocateConfig;->mUtdid:Ljava/lang/String;

    return-void
.end method
