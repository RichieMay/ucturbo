.class public Lcom/amap/openapi/dd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/dd$c;,
        Lcom/amap/openapi/dd$b;,
        Lcom/amap/openapi/dd$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/dd$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/amap/openapi/cz;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/openapi/dd$b;

.field private e:Landroid/location/GnssStatus$Callback;

.field private f:Landroid/location/GpsStatus$Listener;

.field private g:Landroid/location/GpsStatus;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/cz;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/dd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/openapi/dd$b;-><init>(Lcom/amap/openapi/dd;Lcom/amap/openapi/dd$1;)V

    iput-object v0, p0, Lcom/amap/openapi/dd;->d:Lcom/amap/openapi/dd$b;

    iput-object p1, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    iput-object p2, p0, Lcom/amap/openapi/dd;->c:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    new-instance p1, Lcom/amap/openapi/dd$1;

    invoke-direct {p1, p0}, Lcom/amap/openapi/dd$1;-><init>(Lcom/amap/openapi/dd;)V

    iput-object p1, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    return-void

    :cond_0
    new-instance p1, Lcom/amap/openapi/dd$2;

    invoke-direct {p1, p0}, Lcom/amap/openapi/dd$2;-><init>(Lcom/amap/openapi/dd;)V

    iput-object p1, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dd;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/dd;->g:Landroid/location/GpsStatus;

    return-object p1
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/dd$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/dd$a;->a(ILjava/lang/Object;)V

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

.method private a(I)V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/dd$a;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/dd$a;->a(ILjava/lang/Object;)V

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

.method private a(IIFLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/dd$a;

    const/4 v3, 0x4

    new-instance v10, Lcom/amap/openapi/dd$c;

    move-object v4, v10

    move-object v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/amap/openapi/dd$c;-><init>(Lcom/amap/openapi/dd;IIFLjava/util/List;)V

    invoke-virtual {v2, v3, v10}, Lcom/amap/openapi/dd$a;->a(ILjava/lang/Object;)V

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

.method private a(Landroid/location/GnssStatus;)V
    .locals 13

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v12, Lcom/amap/openapi/ct;

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v6

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v9

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v10

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/amap/openapi/ct;-><init>(ZIFFFI)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    add-float/2addr v1, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    int-to-float p1, v4

    div-float/2addr v1, p1

    :cond_2
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/amap/openapi/dd;->a(IIFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dd;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/dd;->a()V

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/dd;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dd;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/dd;->a(Landroid/location/GnssStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/dd;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/dd;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/location/GpsSatellite;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    new-instance v12, Lcom/amap/openapi/ct;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v6

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v7

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v8

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v9

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v10

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/amap/openapi/ct;-><init>(ZIFFFI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    int-to-float p1, v2

    div-float/2addr v0, p1

    :cond_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amap/openapi/dd;->a(IIFLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Lcom/amap/openapi/cu;)Lcom/amap/openapi/dd$a;
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/openapi/dd$a;

    iget-object v2, v1, Lcom/amap/openapi/dd$a;->a:Lcom/amap/openapi/cu;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/dd$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/amap/openapi/dd$a;->a(ILjava/lang/Object;)V

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

.method static synthetic b(Lcom/amap/openapi/dd;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/openapi/dd;->b()V

    return-void
.end method

.method static synthetic c(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dd;->g:Landroid/location/GpsStatus;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/dd;)Lcom/amap/openapi/cz;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/openapi/dd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/openapi/dd;)Landroid/location/GnssStatus$Callback;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/openapi/dd;)Landroid/location/GpsStatus$Listener;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/openapi/cu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/openapi/dd;->b(Lcom/amap/openapi/cu;)Lcom/amap/openapi/dd$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    iget-object v1, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    invoke-interface {p1, v1}, Lcom/amap/openapi/cz;->b(Landroid/location/GnssStatus$Callback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    iget-object v1, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    invoke-interface {p1, v1}, Lcom/amap/openapi/cz;->b(Landroid/location/GpsStatus$Listener;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/amap/openapi/dd;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/openapi/dd;->d:Lcom/amap/openapi/dd$b;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "@_24_5_@"

    const-string v2, "@_24_5_2_@"

    invoke-static {v1, v2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/openapi/dd;->b(Lcom/amap/openapi/cu;)Lcom/amap/openapi/dd$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/amap/openapi/dd$a;->a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_1
    new-instance v2, Lcom/amap/openapi/dd$a;

    invoke-direct {v2, p1, p2}, Lcom/amap/openapi/dd$a;-><init>(Lcom/amap/openapi/cu;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    iget-object p2, p0, Lcom/amap/openapi/dd;->e:Landroid/location/GnssStatus$Callback;

    invoke-interface {p1, p2}, Lcom/amap/openapi/cz;->a(Landroid/location/GnssStatus$Callback;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amap/openapi/dd;->b:Lcom/amap/openapi/cz;

    iget-object p2, p0, Lcom/amap/openapi/dd;->f:Landroid/location/GpsStatus$Listener;

    invoke-interface {p1, p2}, Lcom/amap/openapi/cz;->a(Landroid/location/GpsStatus$Listener;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "@_24_5_@"

    const-string v3, "\u536b\u661f\u63a5\u53e3\u6743\u9650\u5f02\u5e38"

    invoke-static {p2, v3, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/amap/openapi/dd;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/amap/openapi/dd;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/amap/openapi/dd;->d:Lcom/amap/openapi/dd$b;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "@_24_6_@"

    const-string v2, "@_24_6_1_@"

    invoke-static {p2, v2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    monitor-exit v1

    return v0

    :cond_5
    monitor-exit v1

    return p2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
