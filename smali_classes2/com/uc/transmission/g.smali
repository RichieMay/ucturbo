.class final Lcom/uc/transmission/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/transmission/IceTransport$e;


# instance fields
.field final synthetic a:Lcom/uc/transmission/IceTransport$e;

.field final synthetic b:Lcom/uc/transmission/IceTransport;


# direct methods
.method constructor <init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/IceTransport$e;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    iput-object p2, p0, Lcom/uc/transmission/g;->a:Lcom/uc/transmission/IceTransport$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/transmission/IceTransport$j;)V
    .locals 3

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/g;->a:Lcom/uc/transmission/IceTransport$e;

    invoke-interface {v0, p1}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :catchall_0
    iget-object v0, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 331
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v2}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 336
    :try_start_2
    invoke-interface {v1, p1}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void

    :catchall_2
    move-exception p1

    .line 332
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 3

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/g;->a:Lcom/uc/transmission/IceTransport$e;

    invoke-interface {v0, p1, p2}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    iget-object v0, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 349
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v2}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 354
    :try_start_2
    invoke-interface {v1, p1, p2}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void

    :catchall_2
    move-exception p1

    .line 350
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 3

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/g;->a:Lcom/uc/transmission/IceTransport$e;

    invoke-interface {v0, p1, p2}, Lcom/uc/transmission/IceTransport$e;->b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :catchall_0
    iget-object v0, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 367
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/g;->b:Lcom/uc/transmission/IceTransport;

    invoke-static {v2}, Lcom/uc/transmission/IceTransport;->access$1600(Lcom/uc/transmission/IceTransport;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 372
    :try_start_2
    invoke-interface {v1, p1, p2}, Lcom/uc/transmission/IceTransport$e;->b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_0
    return-void

    :catchall_2
    move-exception p1

    .line 368
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
