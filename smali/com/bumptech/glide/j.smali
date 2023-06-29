.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;,
        Lcom/bumptech/glide/j$a;,
        Lcom/bumptech/glide/j$e;,
        Lcom/bumptech/glide/j$d;,
        Lcom/bumptech/glide/j$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/d/a;

.field public final b:Lcom/bumptech/glide/d/f;

.field public final c:Lcom/bumptech/glide/load/a/f;

.field private final d:Lcom/bumptech/glide/load/c/w;

.field private final e:Lcom/bumptech/glide/d/e;

.field private final f:Lcom/bumptech/glide/load/d/f/f;

.field private final g:Lcom/bumptech/glide/d/b;

.field private final h:Lcom/bumptech/glide/d/d;

.field private final i:Lcom/bumptech/glide/d/c;

.field private final j:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/bumptech/glide/d/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/d/d;

    .line 56
    new-instance v0, Lcom/bumptech/glide/d/c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/d/c;

    .line 1086
    new-instance v0, Landroidx/core/d/e$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/d/e$c;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/util/a/c;

    invoke-direct {v1}, Lcom/bumptech/glide/util/a/c;-><init>()V

    new-instance v2, Lcom/bumptech/glide/util/a/d;

    invoke-direct {v2}, Lcom/bumptech/glide/util/a/d;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/util/a/a;->a(Landroidx/core/d/e$a;Lcom/bumptech/glide/util/a/a$a;Lcom/bumptech/glide/util/a/a$d;)Landroidx/core/d/e$a;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/j;->j:Landroidx/core/d/e$a;

    .line 60
    new-instance v1, Lcom/bumptech/glide/load/c/w;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/c/w;-><init>(Landroidx/core/d/e$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    .line 61
    new-instance v0, Lcom/bumptech/glide/d/a;

    invoke-direct {v0}, Lcom/bumptech/glide/d/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/a;

    .line 62
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0}, Lcom/bumptech/glide/d/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    .line 63
    new-instance v0, Lcom/bumptech/glide/d/f;

    invoke-direct {v0}, Lcom/bumptech/glide/d/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/d/f;

    .line 64
    new-instance v0, Lcom/bumptech/glide/load/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/a/f;

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/d/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/f/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 66
    new-instance v0, Lcom/bumptech/glide/d/b;

    invoke-direct {v0}, Lcom/bumptech/glide/d/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "Bitmap"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "BitmapDrawable"

    aput-object v3, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1264
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "legacy_prepend_all"

    .line 1265
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 1266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Lcom/bumptech/glide/load/a/e$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/bumptech/glide/load/r;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/r<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/d/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/r;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/d/f/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/q<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 153
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/q<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/q;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/b/ae<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 470
    iget-object v2, v1, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/d/c;

    .line 471
    invoke-virtual {v2, v0, v9, v10}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;

    move-result-object v2

    .line 2042
    sget-object v3, Lcom/bumptech/glide/d/c;->a:Lcom/bumptech/glide/load/b/ae;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    return-object v11

    :cond_0
    if-nez v2, :cond_5

    .line 2496
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2497
    iget-object v2, v1, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    .line 2498
    invoke-virtual {v2, v0, v9}, Lcom/bumptech/glide/d/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Class;

    .line 2501
    iget-object v2, v1, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 2502
    invoke-virtual {v2, v14, v10}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 2504
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 2506
    iget-object v2, v1, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    .line 2507
    invoke-virtual {v2, v0, v14}, Lcom/bumptech/glide/d/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 2508
    iget-object v2, v1, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 2509
    invoke-virtual {v2, v14, v5}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/d/f/e;

    move-result-object v7

    .line 2511
    new-instance v8, Lcom/bumptech/glide/load/b/m;

    iget-object v4, v1, Lcom/bumptech/glide/j;->j:Landroidx/core/d/e$a;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v11, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/b/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/d/f/e;Landroidx/core/d/e$a;)V

    .line 2519
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_0

    .line 479
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 482
    :cond_3
    new-instance v8, Lcom/bumptech/glide/load/b/ae;

    iget-object v7, v1, Lcom/bumptech/glide/j;->j:Landroidx/core/d/e$a;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/b/ae;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/d/e$a;)V

    .line 486
    :goto_1
    iget-object v3, v1, Lcom/bumptech/glide/j;->i:Lcom/bumptech/glide/d/c;

    .line 3069
    iget-object v4, v3, Lcom/bumptech/glide/d/c;->b:Landroidx/b/a;

    monitor-enter v4

    .line 3070
    :try_start_0
    iget-object v3, v3, Lcom/bumptech/glide/d/c;->b:Landroidx/b/a;

    new-instance v5, Lcom/bumptech/glide/util/k;

    invoke-direct {v5, v0, v9, v10}, Lcom/bumptech/glide/util/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v2, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 3072
    :cond_4
    sget-object v0, Lcom/bumptech/glide/d/c;->a:Lcom/bumptech/glide/load/b/ae;

    .line 3070
    :goto_2
    invoke-virtual {v3, v5, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/d/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/b;->a()Ljava/util/List;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Lcom/bumptech/glide/j$b;

    invoke-direct {v0}, Lcom/bumptech/glide/j$b;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    .line 4123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4075
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/c/w;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4079
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4081
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 4084
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/c/u;

    .line 4085
    invoke-interface {v6, p1}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 4087
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4090
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4093
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    .line 4094
    :cond_3
    new-instance v1, Lcom/bumptech/glide/j$c;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 4077
    :cond_4
    new-instance v0, Lcom/bumptech/glide/j$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/a;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/w;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/q<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/d/e;->b(Ljava/lang/String;Lcom/bumptech/glide/load/q;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/d/d;

    .line 531
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/d/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 536
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 537
    iget-object v3, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/d/e;

    .line 538
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/d/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 539
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 540
    iget-object v4, p0, Lcom/bumptech/glide/j;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 541
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 542
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/d/d;

    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4043
    iget-object v3, v1, Lcom/bumptech/glide/d/d;->a:Landroidx/b/a;

    monitor-enter v3

    .line 4044
    :try_start_0
    iget-object v1, v1, Lcom/bumptech/glide/d/d;->a:Landroidx/b/a;

    new-instance v4, Lcom/bumptech/glide/util/k;

    invoke-direct {v4, p1, p2, p3}, Lcom/bumptech/glide/util/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, v2}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4046
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/w;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    return-object p0
.end method
