.class public Lcom/amap/openapi/as;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/as$b;,
        Lcom/amap/openapi/as$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/openapi/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/openapi/bn;

    invoke-direct {v0}, Lcom/amap/openapi/bn;-><init>()V

    sput-object v0, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized a(J)S
    .locals 2

    const-class v0, Lcom/amap/openapi/as;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    invoke-virtual {v1, p0, p1}, Lcom/amap/openapi/bn;->a(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/amap/openapi/as;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    invoke-virtual {v1}, Lcom/amap/openapi/bn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/openapi/r;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amap/openapi/as;

    monitor-enter v0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/openapi/r;

    iget-byte v3, v2, Lcom/amap/openapi/r;->a:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/amap/openapi/w;

    new-instance v3, Lcom/amap/openapi/as$a;

    iget v4, v2, Lcom/amap/openapi/w;->c:I

    iget v5, v2, Lcom/amap/openapi/w;->d:I

    iget v2, v2, Lcom/amap/openapi/w;->e:I

    invoke-direct {v3, v4, v5, v2}, Lcom/amap/openapi/as$a;-><init>(III)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-byte v3, v2, Lcom/amap/openapi/r;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/amap/openapi/x;

    new-instance v3, Lcom/amap/openapi/as$a;

    iget v4, v2, Lcom/amap/openapi/x;->c:I

    iget v5, v2, Lcom/amap/openapi/x;->d:I

    iget v2, v2, Lcom/amap/openapi/x;->f:I

    invoke-direct {v3, v4, v5, v2}, Lcom/amap/openapi/as$a;-><init>(III)V

    goto :goto_1

    :cond_3
    iget-byte v3, v2, Lcom/amap/openapi/r;->a:B

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/amap/openapi/z;

    new-instance v3, Lcom/amap/openapi/as$a;

    iget v4, v2, Lcom/amap/openapi/z;->c:I

    iget v5, v2, Lcom/amap/openapi/z;->d:I

    iget v2, v2, Lcom/amap/openapi/z;->f:I

    invoke-direct {v3, v4, v5, v2}, Lcom/amap/openapi/as$a;-><init>(III)V

    goto :goto_1

    :cond_4
    iget-byte v3, v2, Lcom/amap/openapi/r;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/amap/openapi/r;->f:Ljava/lang/Object;

    check-cast v2, Lcom/amap/openapi/p;

    new-instance v3, Lcom/amap/openapi/as$a;

    iget v4, v2, Lcom/amap/openapi/p;->b:I

    iget v5, v2, Lcom/amap/openapi/p;->c:I

    iget v2, v2, Lcom/amap/openapi/p;->f:I

    invoke-direct {v3, v4, v5, v2}, Lcom/amap/openapi/as$a;-><init>(III)V

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    invoke-virtual {p0, v1}, Lcom/amap/openapi/bn;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(J)S
    .locals 2

    const-class v0, Lcom/amap/openapi/as;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    invoke-virtual {v1, p0, p1}, Lcom/amap/openapi/bn;->b(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amap/openapi/as;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    new-instance v3, Lcom/amap/openapi/as$b;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/amap/location/common/util/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {v3, v4, v5, v2}, Lcom/amap/openapi/as$b;-><init>(JI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amap/openapi/as;->a:Lcom/amap/openapi/bn;

    invoke-virtual {p0, v1}, Lcom/amap/openapi/bn;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void
.end method
