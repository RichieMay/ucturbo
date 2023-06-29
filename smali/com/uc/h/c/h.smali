.class public final Lcom/uc/h/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/c/h$f;,
        Lcom/uc/h/c/h$a;,
        Lcom/uc/h/c/h$g;,
        Lcom/uc/h/c/h$b;,
        Lcom/uc/h/c/h$e;,
        Lcom/uc/h/c/h$d;,
        Lcom/uc/h/c/h$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Lcom/uc/transmission/Torrent;

.field g:Lcom/uc/transmission/HttpTask;

.field public h:Lcom/uc/h/c/h$e;

.field public i:I

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field private n:Lcom/uc/h/c/b;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/h/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/h/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/h/c/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;)V
    .locals 7

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/uc/h/c/h;->k:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/h/c/h;->l:I

    .line 52
    iput v0, p0, Lcom/uc/h/c/h;->m:I

    .line 67
    iput-object p1, p0, Lcom/uc/h/c/h;->n:Lcom/uc/h/c/b;

    .line 68
    iput-object p2, p0, Lcom/uc/h/c/h;->g:Lcom/uc/transmission/HttpTask;

    .line 69
    new-instance v0, Lcom/uc/h/c/h$f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/h/c/h$f;-><init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;B)V

    iput-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    const-string p1, "oriurl"

    .line 2889
    invoke-virtual {p2, p1}, Lcom/uc/transmission/HttpTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/uc/h/c/h;->a:Ljava/lang/String;

    const-string p1, "realurl"

    .line 2893
    invoke-virtual {p2, p1}, Lcom/uc/transmission/HttpTask;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/uc/h/c/h;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/uc/transmission/HttpTask;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/uc/h/c/b;Lcom/uc/transmission/Torrent;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/uc/h/c/h;->k:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/uc/h/c/h;->l:I

    .line 52
    iput v0, p0, Lcom/uc/h/c/h;->m:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "torrent can\'t be null!"

    .line 56
    invoke-static {v0, v1}, Lcom/uc/h/b/t;->a(ZLjava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/uc/h/c/h;->n:Lcom/uc/h/c/b;

    .line 59
    iput-object p2, p0, Lcom/uc/h/c/h;->f:Lcom/uc/transmission/Torrent;

    .line 60
    new-instance v0, Lcom/uc/h/c/h$g;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/uc/h/c/h$g;-><init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/Torrent;)V

    iput-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    const-string p1, "oriurl"

    .line 2164
    invoke-virtual {p2, p1}, Lcom/uc/transmission/Torrent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/uc/h/c/h;->a:Ljava/lang/String;

    const-string p1, "realurl"

    .line 2170
    invoke-virtual {p2, p1}, Lcom/uc/transmission/Torrent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/uc/h/c/h;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V
    .locals 1

    .line 3377
    iget-object p1, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    monitor-enter p1

    .line 3378
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3379
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3379
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V
    .locals 1

    .line 3388
    iget-object p1, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    monitor-enter p1

    .line 3389
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3390
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3390
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/uc/h/c/c;Z)V
    .locals 1

    .line 399
    iget-object p1, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    monitor-enter p1

    .line 400
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 401
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/uc/h/c/c;)I
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 320
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 323
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IJ)V
    .locals 1

    .line 275
    iput p1, p0, Lcom/uc/h/c/h;->i:I

    .line 276
    iput-wide p2, p0, Lcom/uc/h/c/h;->j:J

    .line 277
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/h/c/h$e;->a(IJ)V

    return-void
.end method

.method final a(Lcom/uc/h/c/h$c;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0}, Lcom/uc/h/c/h$e;->b()Z

    move-result v0

    return v0
.end method

.method final a(Lcom/uc/h/c/c;Z)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0, p1, p2}, Lcom/uc/h/c/h$e;->a(Lcom/uc/h/c/c;Z)Z

    move-result p1

    return p1
.end method

.method final a(Lcom/uc/h/c/c;ZZ)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0, p2}, Lcom/uc/h/c/h$e;->a(Z)Z

    move-result v0

    if-nez p3, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/uc/h/c/h;->c(Lcom/uc/h/c/c;Z)V

    :cond_0
    return v0
.end method

.method final b(Lcom/uc/h/c/c;)I
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 332
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/uc/h/c/h;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 335
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b()Lcom/uc/h/c/c$d;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0}, Lcom/uc/h/c/h$e;->f()Lcom/uc/h/c/c$d;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/uc/h/c/h$c;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/uc/h/c/c;Z)Z
    .locals 0

    .line 130
    iput-boolean p2, p0, Lcom/uc/h/c/h;->e:Z

    .line 131
    iget-object p2, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {p2, p1}, Lcom/uc/h/c/h$e;->b(Lcom/uc/h/c/c;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0}, Lcom/uc/h/c/h$e;->g()I

    move-result v0

    return v0
.end method

.method final c(Lcom/uc/h/c/c;)I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 347
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(Lcom/uc/h/c/c;)I
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 356
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/uc/h/c/h;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 359
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
