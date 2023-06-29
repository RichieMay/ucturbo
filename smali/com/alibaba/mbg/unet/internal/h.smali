.class final Lcom/alibaba/mbg/unet/internal/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/alibaba/mbg/unet/b$a;

.field final synthetic c:Lcom/alibaba/mbg/unet/internal/g;


# direct methods
.method constructor <init>(Lcom/alibaba/mbg/unet/internal/g;Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/b$a;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/h;->c:Lcom/alibaba/mbg/unet/internal/g;

    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/h;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/h;->b:Lcom/alibaba/mbg/unet/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 335
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/h;->c:Lcom/alibaba/mbg/unet/internal/g;

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/h;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/alibaba/mbg/unet/internal/h;->b:Lcom/alibaba/mbg/unet/b$a;

    .line 1346
    iput-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->h:Lcom/alibaba/mbg/unet/b$a;

    .line 1347
    iput-object v1, v0, Lcom/alibaba/mbg/unet/internal/g;->g:Ljava/util/concurrent/Executor;

    .line 1348
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1349
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    :try_start_1
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-object v3, v0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v3}, Lcom/alibaba/mbg/unet/internal/u;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/alibaba/mbg/unet/internal/g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeCreateRequestImpl(JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    .line 1361
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1362
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v3, v0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    iget-object v5, v0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1363
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid http method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1368
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->k:Lcom/alibaba/mbg/unet/internal/g$a;

    invoke-virtual {v2}, Lcom/alibaba/mbg/unet/internal/g$a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1369
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1373
    :cond_2
    iget-object v4, v0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v5, v0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1374
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid header "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1378
    :cond_4
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 1379
    iput-boolean v3, v0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    .line 1380
    iget-object v2, v0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    new-instance v3, Lcom/alibaba/mbg/unet/internal/i;

    invoke-direct {v3, v0}, Lcom/alibaba/mbg/unet/internal/i;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/mbg/unet/internal/ab;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1395
    :try_start_2
    monitor-exit v1

    return-void

    .line 1406
    :cond_5
    iput-boolean v3, v0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    .line 1407
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/g;->h()V

    .line 1408
    monitor-exit v1

    return-void

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v0, v3}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V

    .line 1403
    throw v2

    :catchall_0
    move-exception v0

    .line 1408
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
