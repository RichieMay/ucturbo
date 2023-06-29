.class public Lcom/amap/openapi/bn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/bn$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->f:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/amap/openapi/bn;->d:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;J)S
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;J)S"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/openapi/bn$a;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :cond_0
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7fff

    invoke-static {}, Lcom/amap/openapi/bn;->b()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/amap/openapi/bn$a;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    int-to-short p3, p3

    iget-boolean p2, p2, Lcom/amap/openapi/bn$a;->c:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int p2, p3

    int-to-short p3, p2

    :goto_0
    monitor-exit p1

    return p3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/bm;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/openapi/bn$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amap/openapi/bn;->b()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/openapi/bm;

    new-instance v2, Lcom/amap/openapi/bn$a;

    invoke-direct {v2, v3}, Lcom/amap/openapi/bn$a;-><init>(Lcom/amap/openapi/bn$1;)V

    invoke-interface {p2}, Lcom/amap/openapi/bm;->b()I

    move-result v4

    iput v4, v2, Lcom/amap/openapi/bn$a;->a:I

    iput-wide v0, v2, Lcom/amap/openapi/bn$a;->b:J

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/amap/openapi/bn$a;->c:Z

    invoke-interface {p2}, Lcom/amap/openapi/bm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/bm;

    invoke-interface {v2}, Lcom/amap/openapi/bm;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/openapi/bn$a;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    new-instance v6, Lcom/amap/openapi/bn$a;

    invoke-direct {v6, v3}, Lcom/amap/openapi/bn$a;-><init>(Lcom/amap/openapi/bn$1;)V

    :goto_2
    invoke-interface {v2}, Lcom/amap/openapi/bm;->b()I

    move-result v2

    iput v2, v6, Lcom/amap/openapi/bn$a;->a:I

    iput-wide v0, v6, Lcom/amap/openapi/bn$a;->b:J

    iput-boolean v7, v6, Lcom/amap/openapi/bn$a;->c:Z

    goto :goto_3

    :cond_2
    iget v8, v6, Lcom/amap/openapi/bn$a;->a:I

    invoke-interface {v2}, Lcom/amap/openapi/bm;->b()I

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)S
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/openapi/bn;->a(Ljava/util/Map;J)S

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amap/openapi/bn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/amap/openapi/bn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/bm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bn;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/amap/openapi/bn;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2}, Lcom/amap/openapi/bn;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/amap/openapi/bn;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/amap/openapi/bn;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/amap/openapi/bn;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)S
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/amap/openapi/bn;->a(Ljava/util/Map;J)S

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/bm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/openapi/bn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/amap/openapi/bn;->d:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2}, Lcom/amap/openapi/bn;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/amap/openapi/bn;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/amap/openapi/bn;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/amap/openapi/bn;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
