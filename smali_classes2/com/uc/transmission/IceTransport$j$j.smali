.class final Lcom/uc/transmission/IceTransport$j$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/IceTransport$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uc/transmission/IceTransport$j;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$j;->a:Lcom/uc/transmission/IceTransport$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1356
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    .line 1357
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/transmission/IceTransport$j;B)V
    .locals 0

    .line 1354
    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j$j;-><init>(Lcom/uc/transmission/IceTransport$j;)V

    return-void
.end method

.method private a([B)V
    .locals 4

    .line 1392
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    monitor-enter v0

    .line 1393
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$d;

    .line 1397
    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j$j;->a:Lcom/uc/transmission/IceTransport$j;

    .line 3247
    iget-wide v2, v2, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1397
    invoke-interface {v1, v2, v3, p1}, Lcom/uc/transmission/IceTransport$d;->a(J[B)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1394
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1402
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    monitor-enter v0

    .line 1403
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1404
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J[B)V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->a:Lcom/uc/transmission/IceTransport$j;

    .line 2247
    iget-wide v0, v0, Lcom/uc/transmission/IceTransport$j;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1362
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    monitor-enter p1

    .line 1363
    :try_start_0
    iget-object p2, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    invoke-direct {p0, p3}, Lcom/uc/transmission/IceTransport$j$j;->a([B)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1364
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$d;)V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    monitor-enter v0

    .line 1372
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1373
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1377
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    monitor-enter p1

    .line 1378
    :try_start_1
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1379
    invoke-direct {p0, v1}, Lcom/uc/transmission/IceTransport$j$j;->a([B)V

    goto :goto_0

    .line 1381
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1375
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/uc/transmission/IceTransport$d;)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    monitor-enter v0

    .line 1386
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j$j;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1387
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
