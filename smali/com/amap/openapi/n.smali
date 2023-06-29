.class public Lcom/amap/openapi/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/amap/openapi/t;

.field private g:Lcom/amap/openapi/j;

.field private h:Lcom/amap/openapi/cu;

.field private i:J

.field private j:Landroid/location/Location;

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/y;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/amap/openapi/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amap/openapi/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/openapi/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/openapi/t;Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/n;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/n;->l:Ljava/util/List;

    new-instance v0, Lcom/amap/openapi/v;

    invoke-direct {v0}, Lcom/amap/openapi/v;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/n;->n:Lcom/amap/openapi/v;

    iput-object p1, p0, Lcom/amap/openapi/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/openapi/n;->c:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    iput-object p2, p0, Lcom/amap/openapi/n;->f:Lcom/amap/openapi/t;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amap/openapi/n;->d:Landroid/os/Handler;

    new-instance p1, Lcom/amap/openapi/j;

    invoke-direct {p1}, Lcom/amap/openapi/j;-><init>()V

    iput-object p1, p0, Lcom/amap/openapi/n;->g:Lcom/amap/openapi/j;

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/amap/openapi/n;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/openapi/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/amap/openapi/n;->m:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/location/Location;)[B
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/openapi/n;->j:Landroid/location/Location;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lcom/amap/openapi/n;->i:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-virtual {p1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/amap/openapi/n;->i:J

    iput-object p1, p0, Lcom/amap/openapi/n;->j:Landroid/location/Location;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/openapi/n;->c:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    invoke-virtual {v3}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isCollectSatellites()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/amap/openapi/n;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/amap/openapi/n;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/openapi/n;->m:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/amap/openapi/ba;->a(Ljava/util/List;ZLjava/util/List;)S

    move-result v4

    iget-object v3, p0, Lcom/amap/openapi/n;->n:Lcom/amap/openapi/v;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/amap/openapi/ba;->a(Lcom/amap/openapi/v;SLandroid/location/Location;JJ)V

    iget-object p1, p0, Lcom/amap/openapi/n;->g:Lcom/amap/openapi/j;

    iget-object v0, p0, Lcom/amap/openapi/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/openapi/n;->n:Lcom/amap/openapi/v;

    iget-object v2, p0, Lcom/amap/openapi/n;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/amap/openapi/n;->c:Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    invoke-virtual {v3}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->getLocScene()B

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/amap/openapi/j;->a(Landroid/content/Context;Lcom/amap/openapi/v;Ljava/util/List;B)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/amap/openapi/n$1;

    invoke-direct {v0, p0}, Lcom/amap/openapi/n$1;-><init>(Lcom/amap/openapi/n;)V

    iput-object v0, p0, Lcom/amap/openapi/n;->h:Lcom/amap/openapi/cu;

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/n;->h:Lcom/amap/openapi/cu;

    iget-object v2, p0, Lcom/amap/openapi/n;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amap/openapi/n;->b(Landroid/location/Location;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/n;->f:Lcom/amap/openapi/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/amap/openapi/t;->a(I[B)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/openapi/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/openapi/n;->h:Lcom/amap/openapi/cu;

    invoke-virtual {v0, v1}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cu;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/amap/openapi/n;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/amap/openapi/n;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/amap/openapi/n;->d:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
