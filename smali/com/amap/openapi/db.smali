.class public Lcom/amap/openapi/db;
.super Landroid/location/GnssStatus$Callback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/db$b;,
        Lcom/amap/openapi/db$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/db$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/openapi/cz;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/openapi/db$b;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/db$b;

    invoke-direct {v0, p0, p0}, Lcom/amap/openapi/db$b;-><init>(Lcom/amap/openapi/db;Landroid/location/GnssStatus$Callback;)V

    iput-object v0, p0, Lcom/amap/openapi/db;->d:Lcom/amap/openapi/db$b;

    iput-object p1, p0, Lcom/amap/openapi/db;->b:Lcom/amap/openapi/cz;

    iput-object p2, p0, Lcom/amap/openapi/db;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/db;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/openapi/db;)Lcom/amap/openapi/cz;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/db;->b:Lcom/amap/openapi/cz;

    return-object p0
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/db$a;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/db$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/db$a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Lcom/amap/openapi/db$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public onStarted()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/db$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/db$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public onStopped()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/db;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/db$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/db$a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
