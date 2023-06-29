.class public Lcom/amap/location/BasicLocateManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile mInstance:Lcom/amap/location/BasicLocateManager;


# instance fields
.field private mCloudManager:Lcom/amap/openapi/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private destroyCloud()V
    .locals 1

    iget-object v0, p0, Lcom/amap/location/BasicLocateManager;->mCloudManager:Lcom/amap/openapi/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/openapi/b;->b()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/amap/location/BasicLocateManager;
    .locals 2

    sget-object v0, Lcom/amap/location/BasicLocateManager;->mInstance:Lcom/amap/location/BasicLocateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/amap/location/BasicLocateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/location/BasicLocateManager;->mInstance:Lcom/amap/location/BasicLocateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/location/BasicLocateManager;

    invoke-direct {v1}, Lcom/amap/location/BasicLocateManager;-><init>()V

    sput-object v1, Lcom/amap/location/BasicLocateManager;->mInstance:Lcom/amap/location/BasicLocateManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/location/BasicLocateManager;->mInstance:Lcom/amap/location/BasicLocateManager;

    return-object v0
.end method

.method private initCloud(Landroid/content/Context;Lcom/amap/location/BasicLocateConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/location/BasicLocateManager;->mCloudManager:Lcom/amap/openapi/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/openapi/b;->a()Lcom/amap/openapi/b;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/BasicLocateManager;->mCloudManager:Lcom/amap/openapi/b;

    new-instance v0, Lcom/amap/openapi/d;

    invoke-direct {v0}, Lcom/amap/openapi/d;-><init>()V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getProductId()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(B)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getMapkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getAdiu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getHttpClient()Lcom/amap/location/common/network/IHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/openapi/d;->a(Lcom/amap/location/common/network/IHttpClient;)V

    iget-object v1, p0, Lcom/amap/location/BasicLocateManager;->mCloudManager:Lcom/amap/openapi/b;

    invoke-virtual {v1, p1, v0}, Lcom/amap/openapi/b;->a(Landroid/content/Context;Lcom/amap/openapi/d;)V

    :cond_0
    invoke-virtual {p2}, Lcom/amap/location/BasicLocateConfig;->getUtdid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amap/location/common/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/BasicLocateManager;->destroyCloud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/amap/location/BasicLocateConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/amap/location/BasicLocateManager;->initCloud(Landroid/content/Context;Lcom/amap/location/BasicLocateConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
