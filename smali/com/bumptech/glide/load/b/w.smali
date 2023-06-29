.class public final Lcom/bumptech/glide/load/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/k$a;
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/w$c;,
        Lcom/bumptech/glide/load/b/w$d;,
        Lcom/bumptech/glide/load/b/w$e;,
        Lcom/bumptech/glide/load/b/w$b;,
        Lcom/bumptech/glide/load/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/k$a<",
        "TR;>;",
        "Lcom/bumptech/glide/util/a/a$c;"
    }
.end annotation


# static fields
.field private static final f:Lcom/bumptech/glide/load/b/w$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/b/w$e;

.field b:Z

.field c:Lcom/bumptech/glide/load/a;

.field d:Lcom/bumptech/glide/load/b/ab;

.field e:Lcom/bumptech/glide/load/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/aa<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/util/a/e;

.field private final h:Lcom/bumptech/glide/load/b/aa$a;

.field private final i:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/load/b/w$c;

.field private final k:Lcom/bumptech/glide/load/b/x;

.field private final l:Lcom/bumptech/glide/load/b/c/a;

.field private final m:Lcom/bumptech/glide/load/b/c/a;

.field private final n:Lcom/bumptech/glide/load/b/c/a;

.field private final o:Lcom/bumptech/glide/load/b/c/a;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lcom/bumptech/glide/load/l;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/b/w$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/w$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/b/w;->f:Lcom/bumptech/glide/load/b/w$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;Landroidx/core/d/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/x;",
            "Lcom/bumptech/glide/load/b/aa$a;",
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 81
    sget-object v8, Lcom/bumptech/glide/load/b/w;->f:Lcom/bumptech/glide/load/b/w$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;Landroidx/core/d/e$a;Lcom/bumptech/glide/load/b/w$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;Landroidx/core/d/e$a;Lcom/bumptech/glide/load/b/w$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/c/a;",
            "Lcom/bumptech/glide/load/b/x;",
            "Lcom/bumptech/glide/load/b/aa$a;",
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;>;",
            "Lcom/bumptech/glide/load/b/w$c;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/b/w$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/w$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    .line 1016
    new-instance v0, Lcom/bumptech/glide/util/a/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/e$a;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->l:Lcom/bumptech/glide/load/b/c/a;

    .line 103
    iput-object p2, p0, Lcom/bumptech/glide/load/b/w;->m:Lcom/bumptech/glide/load/b/c/a;

    .line 104
    iput-object p3, p0, Lcom/bumptech/glide/load/b/w;->n:Lcom/bumptech/glide/load/b/c/a;

    .line 105
    iput-object p4, p0, Lcom/bumptech/glide/load/b/w;->o:Lcom/bumptech/glide/load/b/c/a;

    .line 106
    iput-object p5, p0, Lcom/bumptech/glide/load/b/w;->k:Lcom/bumptech/glide/load/b/x;

    .line 107
    iput-object p6, p0, Lcom/bumptech/glide/load/b/w;->h:Lcom/bumptech/glide/load/b/aa$a;

    .line 108
    iput-object p7, p0, Lcom/bumptech/glide/load/b/w;->i:Landroidx/core/d/e$a;

    .line 109
    iput-object p8, p0, Lcom/bumptech/glide/load/b/w;->j:Lcom/bumptech/glide/load/b/w$c;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(ZLjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/aa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()Lcom/bumptech/glide/load/b/c/a;
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->s:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->n:Lcom/bumptech/glide/load/b/c/a;

    return-object v0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->o:Lcom/bumptech/glide/load/b/c/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->m:Lcom/bumptech/glide/load/b/c/a;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->y:Z

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

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    .line 2466
    iget-object v0, v0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    .line 302
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    .line 303
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->u:Lcom/bumptech/glide/load/b/ah;

    const/4 v1, 0x0

    .line 304
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    .line 305
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/w;->y:Z

    .line 306
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    .line 307
    iget-object v2, p0, Lcom/bumptech/glide/load/b/w;->x:Lcom/bumptech/glide/load/b/k;

    .line 3150
    iget-object v3, v2, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/k$e;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/b/k$e;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3151
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/k;->a()V

    .line 308
    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->x:Lcom/bumptech/glide/load/b/k;

    .line 309
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->d:Lcom/bumptech/glide/load/b/ab;

    .line 310
    iput-object v0, p0, Lcom/bumptech/glide/load/b/w;->c:Lcom/bumptech/glide/load/a;

    .line 311
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->i:Landroidx/core/d/e$a;

    invoke-interface {v0, p0}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 298
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/bumptech/glide/load/l;ZZZZ)Lcom/bumptech/glide/load/b/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/w<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    .line 120
    iput-boolean p2, p0, Lcom/bumptech/glide/load/b/w;->r:Z

    .line 121
    iput-boolean p3, p0, Lcom/bumptech/glide/load/b/w;->s:Z

    .line 122
    iput-boolean p4, p0, Lcom/bumptech/glide/load/b/w;->t:Z

    .line 123
    iput-boolean p5, p0, Lcom/bumptech/glide/load/b/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a()V
    .locals 3

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 281
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->d()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(ZLjava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 283
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    .line 287
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->e()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 289
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/aa;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/bumptech/glide/e/i;)V
    .locals 2

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    .line 1450
    iget-object v0, v0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/load/b/w$e;->b(Lcom/bumptech/glide/e/i;)Lcom/bumptech/glide/load/b/w$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 181
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/w$e;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2202
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2206
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->y:Z

    .line 2207
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->x:Lcom/bumptech/glide/load/b/k;

    .line 2211
    iput-boolean v0, p1, Lcom/bumptech/glide/load/b/k;->t:Z

    .line 2212
    iget-object p1, p1, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    if-eqz p1, :cond_0

    .line 2214
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/i;->b()V

    .line 2208
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->k:Lcom/bumptech/glide/load/b/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    invoke-interface {p1, p0, v1}, Lcom/bumptech/glide/load/b/x;->a(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/l;)V

    .line 183
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 184
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 185
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    .line 1446
    iget-object v0, v0, Lcom/bumptech/glide/load/b/w$e;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/b/w$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/b/w$d;-><init>(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/w;->a(I)V

    .line 141
    new-instance v0, Lcom/bumptech/glide/load/b/w$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/b/w$b;-><init>(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/e/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/b/w;->a(I)V

    .line 144
    new-instance v0, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/b/w$a;-><init>(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/e/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 146
    :cond_1
    :try_start_2
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->y:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/util/l;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/bumptech/glide/load/b/ab;)V
    .locals 3

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->d:Lcom/bumptech/glide/load/b/ab;

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4349
    monitor-enter p0

    .line 4350
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 4351
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->y:Z

    if-eqz p1, :cond_0

    .line 4352
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->e()V

    .line 4353
    monitor-exit p0

    return-void

    .line 4354
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/w$e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4356
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 4359
    iput-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->w:Z

    .line 4361
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    .line 4363
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/w$e;->c()Lcom/bumptech/glide/load/b/w$e;

    move-result-object v1

    .line 4366
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/w$e;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/b/w;->a(I)V

    .line 4367
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4369
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->k:Lcom/bumptech/glide/load/b/x;

    const/4 v2, 0x0

    invoke-interface {p1, p0, v0, v2}, Lcom/bumptech/glide/load/b/x;->a(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V

    .line 4371
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/w$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/w$d;

    .line 4372
    iget-object v1, v0, Lcom/bumptech/glide/load/b/w$d;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/bumptech/glide/load/b/w$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/load/b/w$a;-><init>(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/e/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4374
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/w;->a()V

    return-void

    .line 4357
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4355
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 4367
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 327
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->u:Lcom/bumptech/glide/load/b/ah;

    .line 318
    iput-object p2, p0, Lcom/bumptech/glide/load/b/w;->c:Lcom/bumptech/glide/load/a;

    .line 319
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3232
    monitor-enter p0

    .line 3233
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 3234
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->y:Z

    if-eqz p1, :cond_0

    .line 3237
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->u:Lcom/bumptech/glide/load/b/ah;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->d()V

    .line 3238
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->e()V

    .line 3239
    monitor-exit p0

    return-void

    .line 3240
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/w$e;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3242
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    if-nez p1, :cond_2

    .line 3245
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w;->u:Lcom/bumptech/glide/load/b/ah;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/w;->r:Z

    iget-object v4, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/w;->h:Lcom/bumptech/glide/load/b/aa$a;

    .line 3512
    new-instance p1, Lcom/bumptech/glide/load/b/aa;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/aa;-><init>(Lcom/bumptech/glide/load/b/ah;ZZLcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa$a;)V

    .line 3245
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    const/4 p1, 0x1

    .line 3250
    iput-boolean p1, p0, Lcom/bumptech/glide/load/b/w;->v:Z

    .line 3251
    iget-object p2, p0, Lcom/bumptech/glide/load/b/w;->a:Lcom/bumptech/glide/load/b/w$e;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/w$e;->c()Lcom/bumptech/glide/load/b/w$e;

    move-result-object p2

    .line 3252
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/w$e;->b()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/w;->a(I)V

    .line 3254
    iget-object p1, p0, Lcom/bumptech/glide/load/b/w;->q:Lcom/bumptech/glide/load/l;

    .line 3255
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->e:Lcom/bumptech/glide/load/b/aa;

    .line 3256
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3258
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w;->k:Lcom/bumptech/glide/load/b/x;

    invoke-interface {v1, p0, p1, v0}, Lcom/bumptech/glide/load/b/x;->a(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V

    .line 3260
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/w$e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/b/w$d;

    .line 3261
    iget-object v0, p2, Lcom/bumptech/glide/load/b/w$d;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bumptech/glide/load/b/w$b;

    iget-object p2, p2, Lcom/bumptech/glide/load/b/w$d;->a:Lcom/bumptech/glide/e/i;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/load/b/w$b;-><init>(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/e/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3263
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/w;->a()V

    return-void

    .line 3243
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3241
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 3256
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 319
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/bumptech/glide/load/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->c()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a_()Lcom/bumptech/glide/util/a/e;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->g:Lcom/bumptech/glide/util/a/e;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/bumptech/glide/load/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w;->x:Lcom/bumptech/glide/load/b/k;

    .line 1139
    sget-object v0, Lcom/bumptech/glide/load/b/k$g;->a:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/k$g;)Lcom/bumptech/glide/load/b/k$g;

    move-result-object v0

    .line 1140
    sget-object v1, Lcom/bumptech/glide/load/b/k$g;->b:Lcom/bumptech/glide/load/b/k$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/b/k$g;->c:Lcom/bumptech/glide/load/b/k$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w;->l:Lcom/bumptech/glide/load/b/c/a;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/w;->c()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v0

    .line 131
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/c/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
