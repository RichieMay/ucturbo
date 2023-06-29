.class public final Lcom/uc/base/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/b/c$b;,
        Lcom/uc/base/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/uc/base/b/e;",
            "Lcom/uc/base/b/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/uc/base/b/c$a;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/uc/base/b/c$a;

.field private final h:Lcom/uc/base/b/c$b;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Landroid/os/Handler;


# direct methods
.method private a()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/uc/base/b/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/uc/base/b/c;->e:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/uc/base/b/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/b/c;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/base/b/b;)V
    .locals 10

    .line 1338
    iget-object v0, p0, Lcom/uc/base/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1341
    iget-object v1, p0, Lcom/uc/base/b/c;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1344
    :cond_0
    iget v1, p1, Lcom/uc/base/b/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recursive send same event: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/uc/base/b/b;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " are forbidden!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    iget-boolean v0, p0, Lcom/uc/base/b/c;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 1349
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1355
    :cond_2
    iget-object v1, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1356
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    iget v4, p1, Lcom/uc/base/b/b;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    new-array v3, v2, [Lcom/uc/base/b/f;

    goto :goto_0

    .line 1360
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 1361
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [Lcom/uc/base/b/f;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/uc/base/b/f;

    .line 1363
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1365
    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1368
    :goto_1
    iget v4, p1, Lcom/uc/base/b/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 1428
    :goto_2
    :try_start_1
    array-length v6, v3

    if-ge v4, v6, :cond_b

    .line 1429
    aget-object v6, v3, v4

    if-eqz v6, :cond_a

    .line 1434
    sget-object v7, Lcom/uc/base/b/d;->a:[I

    .line 4039
    iget v8, v6, Lcom/uc/base/b/f;->a:I

    sub-int/2addr v8, v5

    .line 1434
    aget v7, v7, v8

    if-eq v7, v5, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    goto :goto_3

    .line 1449
    :cond_5
    iget-object v7, p0, Lcom/uc/base/b/c;->h:Lcom/uc/base/b/c$b;

    .line 5760
    iget-object v8, v7, Lcom/uc/base/b/c$b;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v6, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5761
    iget-object v6, v7, Lcom/uc/base/b/c$b;->a:Lcom/uc/base/b/c;

    .line 6030
    iget-object v6, v6, Lcom/uc/base/b/c;->c:Ljava/util/concurrent/Executor;

    .line 5761
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1443
    :cond_6
    iget-object v7, p0, Lcom/uc/base/b/c;->g:Lcom/uc/base/b/c$a;

    invoke-virtual {v7, v6, p1}, Lcom/uc/base/b/c$a;->a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V

    goto :goto_3

    .line 5523
    :cond_7
    invoke-direct {p0, v6, p1, v2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;Z)V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 4523
    invoke-direct {p0, v6, p1, v2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;Z)V

    goto :goto_3

    .line 1439
    :cond_9
    iget-object v7, p0, Lcom/uc/base/b/c;->b:Lcom/uc/base/b/c$a;

    invoke-virtual {v7, v6, p1}, Lcom/uc/base/b/c$a;->a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1456
    :cond_b
    iget p1, p1, Lcom/uc/base/b/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    iget p1, p1, Lcom/uc/base/b/b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    :catchall_1
    move-exception p1

    .line 1363
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method static synthetic a(Lcom/uc/base/b/c;Lcom/uc/base/b/f;Lcom/uc/base/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 6523
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;Z)V

    return-void
.end method

.method private a(Lcom/uc/base/b/e;IIZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    new-instance v0, Lcom/uc/base/b/f;

    invoke-direct {v0, p1, p4}, Lcom/uc/base/b/f;-><init>(Lcom/uc/base/b/e;Z)V

    .line 1035
    iput p3, v0, Lcom/uc/base/b/f;->a:I

    .line 213
    invoke-direct {p0, v0, p2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/f;I)V

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener must be not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/uc/base/b/f;I)V
    .locals 4

    .line 218
    invoke-virtual {p1}, Lcom/uc/base/b/f;->a()Lcom/uc/base/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 227
    iget-object v3, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, ""

    goto :goto_0

    .line 233
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Listener "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already registered as event:#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " listener!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    invoke-direct {p0}, Lcom/uc/base/b/c;->a()V

    .line 240
    iget-boolean p2, p0, Lcom/uc/base/b/c;->i:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 241
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lcom/uc/base/b/f;Lcom/uc/base/b/b;Z)V
    .locals 1

    .line 529
    invoke-virtual {p1}, Lcom/uc/base/b/f;->a()Lcom/uc/base/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 531
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No valid listener found! Dispatch "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " terminated. This may happen when listener was recycled!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 538
    instance-of p1, v0, Lcom/uc/base/b/a;

    if-eqz p1, :cond_1

    .line 539
    check-cast v0, Lcom/uc/base/b/a;

    invoke-virtual {v0}, Lcom/uc/base/b/a;->a()Lcom/uc/base/b/e;

    :cond_1
    return-void

    .line 545
    :cond_2
    :try_start_0
    invoke-interface {v0, p2}, Lcom/uc/base/b/e;->onEvent(Lcom/uc/base/b/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 547
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invoke listener.onEvent for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " catch exception!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p3

    .line 553
    :goto_0
    iget-boolean p2, p0, Lcom/uc/base/b/c;->k:Z

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 554
    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-void

    .line 550
    :goto_2
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 6053
    new-instance v0, Lcom/uc/base/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/uc/base/b/b;-><init>(IIILjava/lang/Object;)V

    .line 477
    invoke-direct {p0, v0}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 1

    .line 6065
    new-instance v0, Lcom/uc/base/b/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/base/b/b;-><init>(IIILjava/lang/Object;)V

    .line 519
    invoke-direct {p0, v0}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 6057
    new-instance v0, Lcom/uc/base/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p2}, Lcom/uc/base/b/b;-><init>(IIILjava/lang/Object;)V

    .line 489
    invoke-direct {p0, v0}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public final varargs a(Lcom/uc/base/b/e;Z[I)V
    .locals 3

    if-eqz p3, :cond_1

    .line 141
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 145
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 146
    aget v1, p3, v0

    sget v2, Lcom/uc/base/b/g;->b:I

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;IIZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener must register at least one event id!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final varargs a(Lcom/uc/base/b/e;[I)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/uc/base/b/c;->l:Z

    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;Z[I)V

    return-void
.end method

.method public final varargs b(Lcom/uc/base/b/e;[I)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    .line 273
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/b/c;->a:Landroid/util/SparseArray;

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 274
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-direct {p0}, Lcom/uc/base/b/c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 278
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
