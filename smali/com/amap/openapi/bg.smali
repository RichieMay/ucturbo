.class public Lcom/amap/openapi/bg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/amap/openapi/bh;

.field private b:Landroid/location/LocationListener;

.field private c:Z

.field private d:Lcom/amap/openapi/cr;

.field private e:Lcom/amap/openapi/cu;

.field private final f:Ljava/lang/Object;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Looper;

.field private i:Lcom/amap/openapi/bf;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Lcom/amap/openapi/bf;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bg;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amap/openapi/bg;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/amap/openapi/bg;->h:Landroid/os/Looper;

    invoke-static {p1}, Lcom/amap/openapi/cr;->a(Landroid/content/Context;)Lcom/amap/openapi/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    iput-object p3, p0, Lcom/amap/openapi/bg;->i:Lcom/amap/openapi/bf;

    new-instance p3, Lcom/amap/openapi/bh;

    invoke-direct {p3, p1, p2, p4}, Lcom/amap/openapi/bh;-><init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    new-instance p1, Lcom/amap/openapi/bg$1;

    invoke-direct {p1, p0}, Lcom/amap/openapi/bg$1;-><init>(Lcom/amap/openapi/bg;)V

    iput-object p1, p0, Lcom/amap/openapi/bg;->b:Landroid/location/LocationListener;

    new-instance p1, Lcom/amap/openapi/bg$2;

    invoke-direct {p1, p0}, Lcom/amap/openapi/bg$2;-><init>(Lcom/amap/openapi/bg;)V

    iput-object p1, p0, Lcom/amap/openapi/bg;->e:Lcom/amap/openapi/cu;

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/amap/openapi/bg;->c:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/amap/openapi/bg;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {p1}, Lcom/amap/openapi/bh;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {p1}, Lcom/amap/openapi/bh;->c()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/bg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/openapi/bg;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/amap/openapi/bg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/openapi/bg;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/amap/openapi/bg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bg;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/openapi/bg;)Lcom/amap/openapi/bf;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bg;->i:Lcom/amap/openapi/bf;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/openapi/bg;)Lcom/amap/openapi/bh;
    .locals 0

    iget-object p0, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/amap/openapi/bg;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/openapi/bg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    iget-object v2, p0, Lcom/amap/openapi/bg;->b:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Lcom/amap/openapi/cr;->a(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    iget-object v2, p0, Lcom/amap/openapi/bg;->e:Lcom/amap/openapi/cu;

    invoke-virtual {v1, v2}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cu;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Ljava/lang/String;JF)V
    .locals 8

    iget-object p4, p0, Lcom/amap/openapi/bg;->f:Ljava/lang/Object;

    monitor-enter p4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/openapi/bg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    invoke-virtual {v0}, Lcom/amap/openapi/cr;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "passive"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/amap/openapi/bg;->b:Landroid/location/LocationListener;

    iget-object v7, p0, Lcom/amap/openapi/bg;->h:Landroid/os/Looper;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/amap/openapi/cr;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/amap/openapi/bg;->d:Lcom/amap/openapi/cr;

    iget-object p2, p0, Lcom/amap/openapi/bg;->e:Lcom/amap/openapi/cu;

    iget-object p3, p0, Lcom/amap/openapi/bg;->h:Landroid/os/Looper;

    invoke-virtual {p1, p2, p3}, Lcom/amap/openapi/cr;->a(Lcom/amap/openapi/cu;Landroid/os/Looper;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit p4

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {v0}, Lcom/amap/openapi/bh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {v0}, Lcom/amap/openapi/bh;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {v0}, Lcom/amap/openapi/bh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/bg;->a:Lcom/amap/openapi/bh;

    invoke-virtual {v0}, Lcom/amap/openapi/bh;->b()V

    :cond_0
    return-void
.end method
