.class public final Lcom/alibaba/mbg/unet/internal/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/b;
.implements Lcom/alibaba/mbg/unet/internal/RequestJni$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/g$e;,
        Lcom/alibaba/mbg/unet/internal/g$b;,
        Lcom/alibaba/mbg/unet/internal/g$c;,
        Lcom/alibaba/mbg/unet/internal/g$d;,
        Lcom/alibaba/mbg/unet/internal/g$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field a:J

.field b:Z

.field c:Z

.field d:Z

.field final e:Ljava/lang/Object;

.field final f:Lcom/alibaba/mbg/unet/internal/u;

.field g:Ljava/util/concurrent/Executor;

.field h:Lcom/alibaba/mbg/unet/b$a;

.field final i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field final k:Lcom/alibaba/mbg/unet/internal/g$a;

.field l:Lcom/alibaba/mbg/unet/internal/q;

.field m:Lcom/alibaba/mbg/unet/internal/ab;

.field n:Z

.field o:Lcom/alibaba/mbg/unet/c;

.field p:Lcom/alibaba/mbg/unet/internal/RequestJni;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:J

.field private x:Lcom/alibaba/mbg/unet/internal/g$d;

.field private y:Z

.field private z:Lcom/alibaba/mbg/unet/internal/g$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/u;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->q:Z

    .line 39
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->r:Z

    .line 41
    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g;->s:I

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/alibaba/mbg/unet/internal/g;->t:I

    .line 45
    iput v0, p0, Lcom/alibaba/mbg/unet/internal/g;->u:I

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    .line 55
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->v:Ljava/util/List;

    const-string v1, "GET"

    .line 71
    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    .line 72
    new-instance v1, Lcom/alibaba/mbg/unet/internal/g$a;

    invoke-direct {v1, v0}, Lcom/alibaba/mbg/unet/internal/g$a;-><init>(B)V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->k:Lcom/alibaba/mbg/unet/internal/g$a;

    .line 83
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->y:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->z:Lcom/alibaba/mbg/unet/internal/g$e;

    .line 85
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->n:Z

    .line 86
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alibaba/mbg/unet/internal/g;->A:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->o:Lcom/alibaba/mbg/unet/c;

    .line 88
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->B:Z

    .line 89
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->C:Z

    .line 131
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->i:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object p2, p0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    .line 138
    new-instance p1, Lcom/alibaba/mbg/unet/internal/RequestJni;

    invoke-direct {p1, p0}, Lcom/alibaba/mbg/unet/internal/RequestJni;-><init>(Lcom/alibaba/mbg/unet/internal/RequestJni$a;)V

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    return-void
.end method

.method private a(Lcom/alibaba/mbg/unet/c;)V
    .locals 1

    .line 631
    new-instance v0, Lcom/alibaba/mbg/unet/internal/l;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/mbg/unet/internal/l;-><init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/c;)V

    .line 648
    invoke-direct {p0, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/mbg/unet/internal/g;)V
    .locals 2

    .line 7655
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 7656
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g;->B:Z

    if-eqz v1, :cond_0

    .line 7657
    monitor-exit v0

    return-void

    .line 7661
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x1

    .line 7662
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g;->B:Z

    .line 7663
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/alibaba/mbg/unet/internal/g;Ljava/lang/Exception;)V
    .locals 3

    .line 7612
    new-instance v0, Lcom/alibaba/mbg/unet/internal/r;

    const-string v1, "Exception received from UrlRequest.Callback"

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/mbg/unet/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7614
    invoke-direct {p0, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/c;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 555
    invoke-virtual {p0, p1}, Lcom/alibaba/mbg/unet/internal/g;->c(Z)V

    return-void
.end method

.method private b(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/internal/q;
    .locals 8

    .line 563
    new-instance v4, Lcom/alibaba/mbg/unet/internal/g$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/alibaba/mbg/unet/internal/g$a;-><init>(B)V

    .line 564
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 565
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/alibaba/mbg/unet/internal/g$a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 568
    :cond_0
    new-instance p3, Lcom/alibaba/mbg/unet/internal/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->v:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p3

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/mbg/unet/internal/q;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6596
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 6597
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6598
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide p4, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {p2, p4, p5}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeGetMetricInfoArray(J)[Ljava/lang/String;

    move-result-object p2

    .line 7260
    iput-object p2, p3, Lcom/alibaba/mbg/unet/internal/q;->d:[Ljava/lang/String;

    .line 6600
    :cond_1
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/mbg/unet/b;
    .locals 0

    .line 183
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g;->s:I

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;J)Lcom/alibaba/mbg/unet/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "POST"

    .line 291
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/u;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/alibaba/mbg/unet/internal/ab;

    .line 4075
    new-instance v2, Lcom/alibaba/mbg/unet/internal/y$d;

    invoke-direct {v2, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/y$d;-><init>(Ljava/io/InputStream;J)V

    .line 294
    invoke-direct {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/ab;-><init>(Lcom/alibaba/mbg/unet/internal/x;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->j()V

    if-nez p1, :cond_0

    return-object p0

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->j()V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    return-object p0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->k:Lcom/alibaba/mbg/unet/internal/g$a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/mbg/unet/internal/g$a;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a([B)Lcom/alibaba/mbg/unet/b;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "POST"

    .line 246
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/u;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/alibaba/mbg/unet/internal/ab;

    .line 2065
    array-length v2, p1

    .line 3060
    new-instance v3, Lcom/alibaba/mbg/unet/internal/y$a;

    const/4 v4, 0x0

    invoke-static {p1, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Lcom/alibaba/mbg/unet/internal/y$a;-><init>(Ljava/nio/ByteBuffer;B)V

    .line 250
    invoke-direct {v1, v3, v0}, Lcom/alibaba/mbg/unet/internal/ab;-><init>(Lcom/alibaba/mbg/unet/internal/x;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    return-object p0
.end method

.method public final a()Lcom/alibaba/mbg/unet/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/mbg/unet/c;
        }
    .end annotation

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->y:Z

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->o:Lcom/alibaba/mbg/unet/c;

    .line 309
    new-instance v0, Lcom/alibaba/mbg/unet/internal/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/mbg/unet/internal/g$e;-><init>(Lcom/alibaba/mbg/unet/internal/g;B)V

    iput-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->z:Lcom/alibaba/mbg/unet/internal/g$e;

    .line 310
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/u;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->z:Lcom/alibaba/mbg/unet/internal/g$e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/b$a;)V

    .line 312
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->o:Lcom/alibaba/mbg/unet/c;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    return-object v0

    .line 324
    :cond_0
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 316
    :try_start_2
    new-instance v2, Lcom/alibaba/mbg/unet/internal/r;

    const-string v3, "sync request InterruptedException."

    const/4 v4, -0x5

    invoke-direct {v2, v3, v1, v4}, Lcom/alibaba/mbg/unet/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 318
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 3

    .line 1587
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    if-eqz v0, :cond_0

    .line 1588
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->w:J

    add-long/2addr v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/q;->a(J)V

    .line 1595
    :cond_0
    new-instance p3, Lcom/alibaba/mbg/unet/internal/r;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p1}, Lcom/alibaba/mbg/unet/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1596
    invoke-direct {p0, p3}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/c;)V

    return-void
.end method

.method public final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1465
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/mbg/unet/internal/g;->b(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/internal/q;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    .line 1467
    new-instance p1, Lcom/alibaba/mbg/unet/internal/n;

    invoke-direct {p1, p0}, Lcom/alibaba/mbg/unet/internal/n;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1497
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1549
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->w:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/q;->a(J)V

    .line 1550
    new-instance p1, Lcom/alibaba/mbg/unet/internal/o;

    invoke-direct {p1, p0}, Lcom/alibaba/mbg/unet/internal/o;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1572
    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    move-object v7, p0

    move-object v8, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    .line 1424
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/mbg/unet/internal/g;->b(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/internal/q;

    move-result-object v0

    .line 1426
    iget-wide v1, v7, Lcom/alibaba/mbg/unet/internal/g;->w:J

    add-long v1, v1, p8

    iput-wide v1, v7, Lcom/alibaba/mbg/unet/internal/g;->w:J

    .line 1427
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/q;->a(J)V

    .line 1432
    iget-object v1, v7, Lcom/alibaba/mbg/unet/internal/g;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    new-instance v1, Lcom/alibaba/mbg/unet/internal/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/alibaba/mbg/unet/internal/m;-><init>(Lcom/alibaba/mbg/unet/internal/g;Lcom/alibaba/mbg/unet/internal/q;Ljava/lang/String;)V

    .line 1451
    invoke-direct {p0, v1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 622
    new-instance v0, Lcom/alibaba/mbg/unet/internal/r;

    const-string v1, "Exception received from UploadDataProvider"

    const/4 v2, -0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/alibaba/mbg/unet/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 624
    invoke-direct {p0, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/c;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 5016
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6010
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 487
    iput-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    .line 489
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    monitor-exit v0

    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v2, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 499
    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 496
    iput-boolean p1, p0, Lcom/alibaba/mbg/unet/internal/g;->d:Z

    .line 497
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 499
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6011
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5017
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3

    .line 1521
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->l:Lcom/alibaba/mbg/unet/internal/q;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->w:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/q;->a(J)V

    .line 1522
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p5

    if-ne p5, p3, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p5

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 1527
    :cond_0
    iget-object p4, p0, Lcom/alibaba/mbg/unet/internal/g;->x:Lcom/alibaba/mbg/unet/internal/g$d;

    if-nez p4, :cond_1

    .line 1528
    new-instance p4, Lcom/alibaba/mbg/unet/internal/g$d;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/alibaba/mbg/unet/internal/g$d;-><init>(Lcom/alibaba/mbg/unet/internal/g;B)V

    iput-object p4, p0, Lcom/alibaba/mbg/unet/internal/g;->x:Lcom/alibaba/mbg/unet/internal/g$d;

    :cond_1
    add-int/2addr p3, p2

    .line 1533
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1534
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/g;->x:Lcom/alibaba/mbg/unet/internal/g$d;

    iput-object p1, p2, Lcom/alibaba/mbg/unet/internal/g$d;->a:Ljava/nio/ByteBuffer;

    .line 1535
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->x:Lcom/alibaba/mbg/unet/internal/g$d;

    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void

    .line 1523
    :cond_2
    :goto_0
    new-instance p1, Lcom/alibaba/mbg/unet/internal/r;

    const/4 p2, 0x0

    const/4 p3, -0x3

    const-string p4, "ByteBuffer modified externally during read"

    invoke-direct {p1, p4, p2, p3}, Lcom/alibaba/mbg/unet/internal/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lcom/alibaba/mbg/unet/internal/g;->a(Lcom/alibaba/mbg/unet/c;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/b$a;)V
    .locals 1

    .line 331
    new-instance v0, Lcom/alibaba/mbg/unet/internal/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mbg/unet/internal/h;-><init>(Lcom/alibaba/mbg/unet/internal/g;Ljava/util/concurrent/Executor;Lcom/alibaba/mbg/unet/b$a;)V

    .line 338
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->a()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alibaba/mbg/unet/UnetManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/alibaba/mbg/unet/internal/g;->C:Z

    return-void
.end method

.method public final b(I)Lcom/alibaba/mbg/unet/b;
    .locals 0

    .line 227
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g;->t:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 264
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "POST"

    .line 272
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->f:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/u;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 275
    new-instance v1, Lcom/alibaba/mbg/unet/internal/ab;

    .line 4023
    new-instance v2, Lcom/alibaba/mbg/unet/internal/y$c;

    new-instance v3, Lcom/alibaba/mbg/unet/internal/z;

    invoke-direct {v3, v0}, Lcom/alibaba/mbg/unet/internal/z;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/y$c;-><init>(Lcom/alibaba/mbg/unet/internal/y$b;B)V

    .line 275
    invoke-direct {v1, v2, p1}, Lcom/alibaba/mbg/unet/internal/ab;-><init>(Lcom/alibaba/mbg/unet/internal/x;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->m:Lcom/alibaba/mbg/unet/internal/ab;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 504
    new-instance v0, Lcom/alibaba/mbg/unet/internal/k;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/k;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 511
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->a()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/UnetManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/alibaba/mbg/unet/internal/g;->n:Z

    return-void
.end method

.method public final c()Lcom/alibaba/mbg/unet/b;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->j()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->q:Z

    return-object p0
.end method

.method public final c(I)Lcom/alibaba/mbg/unet/b;
    .locals 0

    .line 233
    iput p1, p0, Lcom/alibaba/mbg/unet/internal/g;->u:I

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/alibaba/mbg/unet/b;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/g;->D:Ljava/lang/String;

    return-object p0
.end method

.method final c(Z)V
    .locals 7

    .line 583
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 585
    monitor-exit v0

    return-void

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v5, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v1, v5, v6, p1}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeDestroy(JZ)V

    .line 591
    iput-wide v3, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    .line 592
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 449
    new-instance v0, Lcom/alibaba/mbg/unet/internal/j;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/j;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 456
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->a()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/mbg/unet/UnetManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 218
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method final h()V
    .locals 4

    .line 422
    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->q:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeDisableCache(J)V

    .line 426
    :cond_0
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g;->s:I

    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v2, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetLoadFlagExt(JI)V

    .line 430
    :cond_1
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g;->t:I

    if-lez v0, :cond_2

    .line 431
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v2, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetRequestTimeoutMS(JI)V

    .line 434
    :cond_2
    iget v0, p0, Lcom/alibaba/mbg/unet/internal/g;->u:I

    if-lez v0, :cond_3

    .line 435
    iget-object v1, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v2, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetConnectTimeoutMS(JI)V

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    iget-boolean v3, p0, Lcom/alibaba/mbg/unet/internal/g;->C:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetCookieEnable(JZ)V

    .line 440
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    iget-object v3, p0, Lcom/alibaba/mbg/unet/internal/g;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeSetLogTag(JLjava/lang/String;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->p:Lcom/alibaba/mbg/unet/internal/RequestJni;

    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/RequestJni;->nativeStart(J)V

    return-void
.end method

.method final i()Z
    .locals 5

    .line 533
    iget-boolean v0, p0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_0
    iget-boolean v1, p0, Lcom/alibaba/mbg/unet/internal/g;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/g;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    monitor-exit v0

    return-void

    .line 577
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 579
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1604
    new-instance v0, Lcom/alibaba/mbg/unet/internal/p;

    invoke-direct {v0, p0}, Lcom/alibaba/mbg/unet/internal/p;-><init>(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 1615
    invoke-direct {p0, v0}, Lcom/alibaba/mbg/unet/internal/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method
