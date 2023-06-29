.class public Lcom/amap/location/offline/OfflineProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/offline/OfflineManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    iget-object v1, p0, Lcom/amap/location/offline/OfflineProvider;->a:Landroid/content/Context;

    new-instance v2, Lcom/amap/location/offline/OfflineConfig;

    invoke-direct {v2}, Lcom/amap/location/offline/OfflineConfig;-><init>()V

    new-instance v3, Lcom/amap/location/offline/a;

    invoke-direct {v3}, Lcom/amap/location/offline/a;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/location/offline/OfflineManager;->init(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/offline/IOfflineCloudConfig;)V
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
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/location/offline/OfflineProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/offline/OfflineProvider;->a:Landroid/content/Context;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-direct {p0}, Lcom/amap/location/offline/OfflineProvider;->a()V

    iget-object p1, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    invoke-virtual {p1}, Lcom/amap/location/offline/OfflineManager;->isEnable()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, p2}, Lcom/amap/openapi/co;->a(ZLcom/amap/location/common/model/AmapLoc;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_3

    array-length p5, p4

    const/4 v0, 0x5

    if-ge p5, v0, :cond_1

    goto :goto_2

    :cond_1
    aget-object p5, p4, p3

    aget-object v0, p4, p1

    const/4 v1, 0x2

    aget-object v1, p4, v1

    invoke-static {v0, v1}, Lcom/amap/openapi/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/common/model/FPS;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    aget-object p4, p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    invoke-virtual {p2, v0, p4, p3, p5}, Lcom/amap/location/offline/OfflineManager;->getLocation(Lcom/amap/location/common/model/FPS;IZLjava/lang/String;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lcom/amap/openapi/co;->a(ZLcom/amap/location/common/model/AmapLoc;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lcom/amap/openapi/co;->a(ZLcom/amap/location/common/model/AmapLoc;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/amap/location/offline/OfflineProvider;->a()V

    iget-object p1, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    invoke-virtual {p1}, Lcom/amap/location/offline/OfflineManager;->isEnable()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x1

    if-eqz p4, :cond_2

    array-length p3, p4

    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    goto :goto_0

    :cond_1
    aget-object p2, p4, p2

    aget-object p3, p4, p1

    const/4 v0, 0x2

    aget-object v0, p4, v0

    invoke-static {p3, v0}, Lcom/amap/openapi/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/common/model/FPS;

    move-result-object p3

    const/4 v0, 0x3

    aget-object p4, p4, v0

    invoke-static {p4}, Lcom/amap/openapi/co;->a(Ljava/lang/String;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p4

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/amap/location/offline/OfflineProvider;->b:Lcom/amap/location/offline/OfflineManager;

    invoke-virtual {v0, p3, p4, p2}, Lcom/amap/location/offline/OfflineManager;->correctLocation(Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p1
.end method
