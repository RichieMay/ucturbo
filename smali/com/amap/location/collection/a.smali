.class public Lcom/amap/location/collection/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/collection/a$a;,
        Lcom/amap/location/collection/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/location/collection/CollectionConfig;

.field private c:Lcom/amap/location/common/network/IHttpClient;

.field private d:Lcom/amap/openapi/t;

.field private e:Lcom/amap/openapi/av;

.field private f:Lcom/amap/openapi/m;

.field private g:Lcom/amap/openapi/n;

.field private h:Landroid/os/HandlerThread;

.field private volatile i:Lcom/amap/location/collection/a$b;

.field private j:Landroid/os/Looper;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Lcom/amap/location/collection/a$a;

.field private n:Lcom/amap/openapi/k;

.field private o:Lcom/amap/openapi/bg;

.field private p:Lcom/amap/openapi/bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/location/common/network/IHttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/collection/a;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/location/collection/a;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    iput-object p3, p0, Lcom/amap/location/collection/a;->c:Lcom/amap/location/common/network/IHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/amap/location/collection/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a;->j:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$a;)Lcom/amap/location/collection/a$a;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a;->m:Lcom/amap/location/collection/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Lcom/amap/location/collection/a$b;)Lcom/amap/location/collection/a$b;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Lcom/amap/openapi/av;)Lcom/amap/openapi/av;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Lcom/amap/openapi/t;)Lcom/amap/openapi/t;
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a;->d:Lcom/amap/openapi/t;

    return-object p1
.end method

.method private a(Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/collection/a;->g()V

    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/location/collection/a;->f:Lcom/amap/openapi/m;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/amap/openapi/m;->a(Landroid/location/Location;Ljava/util/List;JJ)V

    :cond_0
    iget-object p2, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {p2}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amap/location/collection/a;->g:Lcom/amap/openapi/n;

    invoke-virtual {p2, p1}, Lcom/amap/openapi/n;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Landroid/location/Location;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/amap/location/collection/a;->a(Landroid/location/Location;Ljava/util/List;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/amap/location/collection/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/location/collection/a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/location/collection/a;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->j:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/location/collection/a;)Lcom/amap/openapi/t;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->d:Lcom/amap/openapi/t;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/location/collection/a;)Lcom/amap/location/common/network/IHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->c:Lcom/amap/location/common/network/IHttpClient;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/CollectionConfig;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    return-object p0
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/amap/location/collection/a;->p:Lcom/amap/openapi/bf;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    const/16 v4, 0xa

    :cond_1
    if-eqz v1, :cond_4

    const-wide/16 v5, 0x7d0

    if-eqz v0, :cond_2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_0

    :cond_2
    move-wide v2, v5

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_1
    :try_start_0
    new-instance v0, Lcom/amap/location/collection/a$2;

    invoke-direct {v0, p0}, Lcom/amap/location/collection/a$2;-><init>(Lcom/amap/location/collection/a;)V

    iput-object v0, p0, Lcom/amap/location/collection/a;->p:Lcom/amap/openapi/bf;

    iget-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    if-nez v0, :cond_5

    new-instance v0, Lcom/amap/openapi/bg;

    iget-object v1, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v5}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/location/collection/a;->p:Lcom/amap/openapi/bf;

    iget-object v7, p0, Lcom/amap/location/collection/a;->j:Landroid/os/Looper;

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/amap/openapi/bg;-><init>(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Lcom/amap/openapi/bf;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    :cond_5
    iget-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    const-string v1, "passive"

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/openapi/bg;->a(Ljava/lang/String;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic f(Lcom/amap/location/collection/a;)Lcom/amap/openapi/av;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    return-object p0
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->p:Lcom/amap/openapi/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    invoke-virtual {v0}, Lcom/amap/openapi/bg;->c()V

    iget-object v0, p0, Lcom/amap/location/collection/a;->o:Lcom/amap/openapi/bg;

    invoke-virtual {v0}, Lcom/amap/openapi/bg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/collection/a;->p:Lcom/amap/openapi/bf;

    invoke-direct {p0}, Lcom/amap/location/collection/a;->h()V

    invoke-static {}, Lcom/amap/openapi/as;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/amap/location/collection/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/collection/a;->f:Lcom/amap/openapi/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/openapi/m;

    iget-object v1, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/location/collection/a;->d:Lcom/amap/openapi/t;

    iget-object v3, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v3}, Lcom/amap/location/collection/CollectionConfig;->getFpsCollectorConfig()Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/location/collection/a;->j:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/openapi/m;-><init>(Landroid/content/Context;Lcom/amap/openapi/t;Lcom/amap/location/collection/CollectionConfig$FpsCollectorConfig;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/location/collection/a;->f:Lcom/amap/openapi/m;

    invoke-virtual {v0}, Lcom/amap/openapi/m;->a()V

    :cond_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/collection/a;->g:Lcom/amap/openapi/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/openapi/n;

    iget-object v1, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/location/collection/a;->d:Lcom/amap/openapi/t;

    iget-object v3, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v3}, Lcom/amap/location/collection/CollectionConfig;->getTrackCollectorConfig()Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/location/collection/a;->j:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/openapi/n;-><init>(Landroid/content/Context;Lcom/amap/openapi/t;Lcom/amap/location/collection/CollectionConfig$TrackCollectorConfig;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/location/collection/a;->g:Lcom/amap/openapi/n;

    invoke-virtual {v0}, Lcom/amap/openapi/n;->a()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/amap/location/collection/a;->f:Lcom/amap/openapi/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/openapi/m;->b()V

    iput-object v1, p0, Lcom/amap/location/collection/a;->f:Lcom/amap/openapi/m;

    :cond_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->g:Lcom/amap/openapi/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/openapi/n;->b()V

    iput-object v1, p0, Lcom/amap/location/collection/a;->g:Lcom/amap/openapi/n;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/amap/location/collection/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amap/location/collection/a;->k:Z

    return p0
.end method

.method static synthetic i(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$b;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    return-object p0
.end method

.method static synthetic j(Lcom/amap/location/collection/a;)Lcom/amap/location/collection/a$a;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->m:Lcom/amap/location/collection/a$a;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/location/collection/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/location/collection/a;->e()V

    return-void
.end method

.method static synthetic l(Lcom/amap/location/collection/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/location/collection/a;->f()V

    return-void
.end method

.method static synthetic m(Lcom/amap/location/collection/a;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/amap/location/collection/a;->h:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/amap/location/collection/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amap/location/collection/a$1;

    const-string v1, "collection"

    invoke-direct {v0, p0, v1}, Lcom/amap/location/collection/a$1;-><init>(Lcom/amap/location/collection/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/location/collection/a;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public a(ZLcom/amap/openapi/at;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p2, Lcom/amap/openapi/at;->b:Ljava/lang/Object;

    check-cast p2, Lcom/amap/openapi/au;

    iget-object v0, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    iget-object v1, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/location/common/util/f;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/amap/openapi/av;->a(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    invoke-virtual {p1, p2}, Lcom/amap/openapi/av;->a(Lcom/amap/openapi/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/amap/location/collection/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    invoke-virtual {v1, v2}, Lcom/amap/location/collection/a$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/amap/location/collection/a;->k:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/amap/openapi/at;
    .locals 6

    iget-object v0, p0, Lcom/amap/location/collection/a;->i:Lcom/amap/location/collection/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->n:Lcom/amap/openapi/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/openapi/k;

    invoke-direct {v0}, Lcom/amap/openapi/k;-><init>()V

    iput-object v0, p0, Lcom/amap/location/collection/a;->n:Lcom/amap/openapi/k;

    :cond_0
    iget-object v0, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    iget-object v2, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/location/common/util/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/openapi/av;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/collection/a;->e:Lcom/amap/openapi/av;

    const-wide/16 v2, 0x400

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/amap/openapi/av;->a(ZIJ)Lcom/amap/openapi/au;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/amap/openapi/au;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/amap/location/collection/a;->n:Lcom/amap/openapi/k;

    iget-object v3, p0, Lcom/amap/location/collection/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/location/collection/a;->b:Lcom/amap/location/collection/CollectionConfig;

    invoke-virtual {v2, v3, v4, v0}, Lcom/amap/openapi/k;->a(Landroid/content/Context;Lcom/amap/location/collection/CollectionConfig;Lcom/amap/openapi/au;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/amap/openapi/at;

    invoke-direct {v3}, Lcom/amap/openapi/at;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v3, Lcom/amap/openapi/at;->a:[B

    iput-object v0, v3, Lcom/amap/openapi/at;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v3

    :catchall_1
    :cond_1
    return-object v1
.end method
