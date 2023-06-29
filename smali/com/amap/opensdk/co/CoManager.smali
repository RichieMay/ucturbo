.class public Lcom/amap/opensdk/co/CoManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/content/Context;

.field private volatile d:Z

.field private e:Lcom/loc/by;

.field private f:Lcom/loc/ci;

.field private g:Lcom/loc/bx;

.field private h:Lcom/loc/cg;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    iput-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;

    iput-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->i:Z

    iput-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CoManager"

    const-string v1, "<init>"

    invoke-static {p1, v0, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/location/BasicLocateConfig;

    invoke-direct {v0}, Lcom/amap/location/BasicLocateConfig;-><init>()V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 10000
    iget-object v1, v1, Lcom/loc/by;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setAdiu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setHttpClient(Lcom/amap/location/common/network/IHttpClient;)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 11000
    iget-object v1, v1, Lcom/loc/by;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setLicense(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 12000
    iget-object v1, v1, Lcom/loc/by;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setMapkey(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setProductId(B)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 13000
    iget-object v1, v1, Lcom/loc/by;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setProductVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 14000
    iget-object v1, v1, Lcom/loc/by;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->setUtdid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 15000
    iget-boolean v1, v1, Lcom/loc/by;->g:Z

    invoke-virtual {v0, v1}, Lcom/amap/location/BasicLocateConfig;->enableGetPrivateID(Z)V

    invoke-static {}, Lcom/amap/location/BasicLocateManager;->getInstance()Lcom/amap/location/BasicLocateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amap/location/BasicLocateManager;->init(Landroid/content/Context;Lcom/amap/location/BasicLocateConfig;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cg;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/cg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    iget-object v2, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22000
    :try_start_1
    new-instance v3, Lcom/loc/ce;

    invoke-direct {v3}, Lcom/loc/ce;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/loc/cg;->a(Lcom/loc/by;Lcom/amap/location/common/network/IHttpClient;)Lcom/amap/location/offline/OfflineConfig;

    move-result-object v1

    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object v2

    iget-object v0, v0, Lcom/loc/cg;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, Lcom/amap/location/offline/OfflineManager;->init(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "OfflineLocManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "initOfflineManager"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public correctOfflineLocation(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->a()V

    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20000
    :try_start_1
    invoke-static {p1, p2}, Lcom/loc/cg;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lcom/amap/location/common/model/FPS;

    move-result-object p1

    new-instance p2, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {p2}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    invoke-virtual {p2, p3, p4}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    invoke-virtual {p2, p5, p6}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/amap/location/offline/OfflineManager;->correctLocation(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "OfflineLocManager"

    const-string p3, "correctLocation"

    invoke-static {p1, p2, p3}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "CoManager"

    const-string p3, "correctOfflineLocation"

    invoke-static {p1, p2, p3}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/opensdk/co/CoManager;->destroyCollect()V

    invoke-virtual {p0}, Lcom/amap/opensdk/co/CoManager;->destroyOfflineLoc()V

    invoke-static {}, Lcom/amap/location/BasicLocateManager;->getInstance()Lcom/amap/location/BasicLocateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/BasicLocateManager;->destroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    iput-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    iput-object v1, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyCollect()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18000
    :try_start_1
    iget-object v2, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    invoke-virtual {v2}, Lcom/amap/location/collection/CollectionManagerProxy;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "CollectionManager"

    const-string v4, "destroy"

    invoke-static {v2, v3, v4}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    :cond_1
    iput-object v1, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "stopCollect"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyOfflineLoc()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21000
    :try_start_1
    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/location/offline/OfflineManager;->destroy()V

    iput-object v1, v0, Lcom/loc/cg;->b:Lcom/loc/cf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "OfflineLocManager"

    const-string v3, "destroy"

    invoke-static {v0, v2, v3}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "destroyOfflineLoc"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCollectVersion()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/amap/location/collection/CollectionManagerProxy;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "getCollectVersion"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineLoc(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->a()V

    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->b()V

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->h:Lcom/loc/cg;

    invoke-virtual {v1, p1, p2, p3}, Lcom/loc/cg;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "CoManager"

    const-string p3, "getOfflineLoc"

    invoke-static {p1, p2, p3}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CoManager"

    const-string v1, ""

    iget-boolean v2, p0, Lcom/amap/opensdk/co/CoManager;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    if-nez v2, :cond_1

    new-instance v2, Lcom/loc/by;

    invoke-direct {v2}, Lcom/loc/by;-><init>()V

    iput-object v2, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "als"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1000
    iput-object v4, p1, Lcom/loc/by;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "sv"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2000
    iput-object v4, p1, Lcom/loc/by;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "pn"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3000
    iput-object v4, p1, Lcom/loc/by;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "ak"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4000
    iput-object v4, p1, Lcom/loc/by;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "au"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5000
    iput-object v4, p1, Lcom/loc/by;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v4, "ud"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6000
    iput-object v1, p1, Lcom/loc/by;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    const-string v1, "isimei"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7000
    iput-boolean v1, p1, Lcom/loc/by;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "setConfigInfo_1"

    invoke-static {p1, v0, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    if-nez p1, :cond_3

    new-instance p1, Lcom/loc/ci;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/loc/ci;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    :cond_3
    iget-object p1, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    .line 8000
    iput-object v1, p1, Lcom/loc/ci;->d:Lcom/loc/by;

    if-eqz v1, :cond_4

    .line 9000
    iget-object v1, v1, Lcom/loc/by;->c:Ljava/lang/String;

    .line 8000
    iput-object v1, p1, Lcom/loc/ci;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lcom/loc/ci;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/loc/ci;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/loc/ci;->a:Ljava/lang/String;

    :cond_5
    iput-boolean v2, p0, Lcom/amap/opensdk/co/CoManager;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v1, "init"

    invoke-static {p1, v0, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadLocalSo()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-nez v0, :cond_0

    const-string v0, "apssdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public loadSo(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/loc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/loc/bz;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/opensdk/co/CoManager;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "CoManager"

    const-string v1, "loadSo"

    invoke-static {p1, v0, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCloudConfigVersion(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;

    if-eqz v0, :cond_0

    .line 16000
    iput p1, v0, Lcom/loc/ci;->b:I

    :cond_0
    return-void
.end method

.method public startCollect()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/bx;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;

    :cond_1
    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->a()V

    iget-object v0, p0, Lcom/amap/opensdk/co/CoManager;->g:Lcom/loc/bx;

    iget-object v1, p0, Lcom/amap/opensdk/co/CoManager;->e:Lcom/loc/by;

    iget-object v2, p0, Lcom/amap/opensdk/co/CoManager;->f:Lcom/loc/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17000
    :try_start_1
    iget-object v3, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    if-nez v3, :cond_2

    new-instance v3, Lcom/amap/location/collection/CollectionManagerProxy;

    invoke-direct {v3}, Lcom/amap/location/collection/CollectionManagerProxy;-><init>()V

    iput-object v3, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    invoke-virtual {v0, v1}, Lcom/loc/bx;->a(Lcom/loc/by;)Lcom/amap/location/collection/CollectionConfig;

    move-result-object v1

    iget-object v3, v0, Lcom/loc/bx;->b:Lcom/amap/location/collection/CollectionManagerProxy;

    iget-object v0, v0, Lcom/loc/bx;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, Lcom/amap/location/collection/CollectionManagerProxy;->init(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "CollectionManager"

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "CoManager"

    const-string v2, "startCollect"

    invoke-static {v0, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trainingFps(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/opensdk/co/CoManager;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->a()V

    invoke-direct {p0}, Lcom/amap/opensdk/co/CoManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19000
    :try_start_1
    invoke-static {p1, p2}, Lcom/loc/cg;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lcom/amap/location/common/model/FPS;

    move-result-object p1

    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amap/location/offline/OfflineManager;->trainingFps(Lcom/amap/location/common/model/FPS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "OfflineLocManager"

    const-string v0, "trainingFps"

    invoke-static {p1, p2, v0}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    const-string p2, "CoManager"

    const-string v0, "correctOfflineLocation"

    invoke-static {p1, p2, v0}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
