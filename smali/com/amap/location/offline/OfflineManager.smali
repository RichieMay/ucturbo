.class public Lcom/amap/location/offline/OfflineManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineManager"

.field private static volatile mInstance:Lcom/amap/location/offline/OfflineManager;


# instance fields
.field private mCloudConfig:Lcom/amap/location/offline/a;

.field private mCloudWrapper:Lcom/amap/openapi/bo;

.field private mConfig:Lcom/amap/location/offline/OfflineConfig;

.field private mContext:Landroid/content/Context;

.field private mOfflineCore:Lcom/amap/openapi/bp;

.field private mOfflineRemoteProxy:Lcom/amap/location/offline/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amap/location/offline/OfflineManager;
    .locals 2

    sget-object v0, Lcom/amap/location/offline/OfflineManager;->mInstance:Lcom/amap/location/offline/OfflineManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/amap/location/offline/OfflineManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/location/offline/OfflineManager;->mInstance:Lcom/amap/location/offline/OfflineManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/location/offline/OfflineManager;

    invoke-direct {v1}, Lcom/amap/location/offline/OfflineManager;-><init>()V

    sput-object v1, Lcom/amap/location/offline/OfflineManager;->mInstance:Lcom/amap/location/offline/OfflineManager;

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
    sget-object v0, Lcom/amap/location/offline/OfflineManager;->mInstance:Lcom/amap/location/offline/OfflineManager;

    return-object v0
.end method

.method private initOfflineCore()V
    .locals 4

    new-instance v0, Lcom/amap/openapi/bp;

    iget-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-object v3, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/openapi/bp;-><init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    iput-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    invoke-virtual {v0}, Lcom/amap/openapi/bp;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized correctLocation(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/location/offline/OfflineManager;->correctLocation(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized correctLocation(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/offline/OfflineManager;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/location/offline/b;->a(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amap/location/offline/OfflineManager;->initOfflineCore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p3, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    invoke-virtual {p3, p1, p2}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iput-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    iput-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudWrapper:Lcom/amap/openapi/bo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudWrapper:Lcom/amap/openapi/bo;

    invoke-virtual {v2}, Lcom/amap/openapi/bo;->b()V

    iput-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mCloudWrapper:Lcom/amap/openapi/bo;

    :cond_0
    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    invoke-virtual {v2}, Lcom/amap/openapi/bp;->b()V

    iput-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    :cond_1
    invoke-static {v0}, Lcom/amap/location/offline/upload/a;->a(Lcom/amap/location/offline/OfflineConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized getLocation(Lcom/amap/location/common/model/FPS;IZLjava/lang/String;)Lcom/amap/location/common/model/AmapLoc;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/offline/OfflineManager;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    invoke-virtual {v0, p1, p2, p4}, Lcom/amap/location/offline/b;->a(Lcom/amap/location/common/model/FPS;ILjava/lang/String;)Lcom/amap/openapi/co$a;

    move-result-object p4

    iget-boolean v0, p4, Lcom/amap/openapi/co$a;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p4, Lcom/amap/openapi/co$a;->b:Lcom/amap/location/common/model/AmapLoc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/amap/location/offline/OfflineManager;->initOfflineCore()V

    :cond_2
    iget-object p4, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    invoke-virtual {p4, p1, p2, p3}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/common/model/FPS;IZ)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLocation(Lcom/amap/location/common/model/FPS;Z)Lcom/amap/location/common/model/AmapLoc;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-virtual {v1}, Lcom/amap/location/offline/a;->getMinWifiNum()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x186c1

    invoke-static {p2}, Lcom/amap/location/offline/upload/a;->a(I)V

    goto :goto_1

    :cond_1
    const p2, 0x186c2

    invoke-static {p2}, Lcom/amap/location/offline/upload/a;->a(I)V

    :goto_1
    iget-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/amap/location/offline/OfflineManager;->getLocation(Lcom/amap/location/common/model/FPS;IZLjava/lang/String;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/amap/location/offline/OfflineConfig;

    invoke-direct {p2}, Lcom/amap/location/offline/OfflineConfig;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    if-nez p2, :cond_2

    new-instance p2, Lcom/amap/location/offline/a;

    invoke-direct {p2}, Lcom/amap/location/offline/a;-><init>()V

    iput-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    if-eqz p3, :cond_2

    iput-object p3, p2, Lcom/amap/location/offline/a;->a:Lcom/amap/location/offline/IOfflineCloudConfig;

    :cond_2
    iget-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudWrapper:Lcom/amap/openapi/bo;

    if-nez p2, :cond_3

    new-instance p2, Lcom/amap/openapi/bo;

    iget-object p3, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-direct {p2, p1, p3, v0}, Lcom/amap/openapi/bo;-><init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/a;)V

    iput-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mCloudWrapper:Lcom/amap/openapi/bo;

    invoke-virtual {p2}, Lcom/amap/openapi/bo;->a()V

    :cond_3
    iget-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-static {p2, p3, v0}, Lcom/amap/location/offline/upload/a;->a(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    new-instance p2, Lcom/amap/location/offline/b;

    iget-object p3, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-direct {p2, p1, p3, v0}, Lcom/amap/location/offline/b;-><init>(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V

    iput-object p2, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    iget-object p1, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amap/location/offline/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/amap/location/offline/OfflineManager;->initOfflineCore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized isEnable()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-boolean v0, v0, Lcom/amap/location/offline/OfflineConfig;->locEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mCloudConfig:Lcom/amap/location/offline/a;

    invoke-virtual {v0}, Lcom/amap/location/offline/a;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized trainingFps(Lcom/amap/location/common/model/FPS;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/amap/location/offline/OfflineManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/location/offline/OfflineManager;->getLocation(Lcom/amap/location/common/model/FPS;IZLjava/lang/String;)Lcom/amap/location/common/model/AmapLoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfig(Lcom/amap/location/offline/OfflineConfig;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineRemoteProxy:Lcom/amap/location/offline/b;

    invoke-virtual {v0, p1}, Lcom/amap/location/offline/b;->a(Lcom/amap/location/offline/OfflineConfig;)V

    iget-object p1, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amap/location/offline/OfflineManager;->mOfflineCore:Lcom/amap/openapi/bp;

    iget-object v0, p0, Lcom/amap/location/offline/OfflineManager;->mConfig:Lcom/amap/location/offline/OfflineConfig;

    invoke-virtual {p1, v0}, Lcom/amap/openapi/bp;->a(Lcom/amap/location/offline/OfflineConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
