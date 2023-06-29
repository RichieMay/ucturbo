.class public Lcom/amap/location/collection/CollectionManagerProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectionManagerProxy"


# instance fields
.field private mCloudWrapper:Lcom/amap/openapi/ay;

.field private mCollectionManager:Lcom/amap/location/collection/a;

.field private mConfig:Lcom/amap/location/collection/CollectionConfig;

.field private mContext:Landroid/content/Context;

.field private mHttpClient:Lcom/amap/location/common/network/IHttpClient;

.field private mIsInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/amap/location/collection/CollectionManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/location/collection/CollectionManagerProxy;->onConfigChanged()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "v74"

    return-object v0
.end method

.method private declared-synchronized onConfigChanged()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {v0}, Lcom/amap/location/collection/a;->b()V

    new-instance v0, Lcom/amap/location/collection/a;

    iget-object v1, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mConfig:Lcom/amap/location/collection/CollectionConfig;

    iget-object v3, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mHttpClient:Lcom/amap/location/common/network/IHttpClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/location/collection/a;-><init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;)V

    iput-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {v0}, Lcom/amap/location/collection/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCloudWrapper:Lcom/amap/openapi/ay;

    invoke-virtual {v0}, Lcom/amap/openapi/ay;->b()V

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {v0}, Lcom/amap/location/collection/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNetworkLocatorUploadData()Lcom/amap/openapi/at;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {v0}, Lcom/amap/location/collection/a;->c()Lcom/amap/openapi/at;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mConfig:Lcom/amap/location/collection/CollectionConfig;

    iput-object p3, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mHttpClient:Lcom/amap/location/common/network/IHttpClient;

    new-instance v0, Lcom/amap/openapi/ay;

    new-instance v1, Lcom/amap/location/collection/CollectionManagerProxy$1;

    invoke-direct {v1, p0}, Lcom/amap/location/collection/CollectionManagerProxy$1;-><init>(Lcom/amap/location/collection/CollectionManagerProxy;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/amap/openapi/ay;-><init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;Lcom/amap/openapi/ay$a;)V

    iput-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCloudWrapper:Lcom/amap/openapi/ay;

    invoke-virtual {v0}, Lcom/amap/openapi/ay;->a()V

    new-instance p1, Lcom/amap/location/collection/a;

    iget-object p2, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mConfig:Lcom/amap/location/collection/CollectionConfig;

    invoke-direct {p1, p2, v0, p3}, Lcom/amap/location/collection/a;-><init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;)V

    iput-object p1, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {p1}, Lcom/amap/location/collection/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onNetworkLocatorUploadFinish(ZLcom/amap/openapi/at;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mIsInit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/CollectionManagerProxy;->mCollectionManager:Lcom/amap/location/collection/a;

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/collection/a;->a(ZLcom/amap/openapi/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
