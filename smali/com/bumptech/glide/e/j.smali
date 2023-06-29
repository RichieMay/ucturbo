.class public final Lcom/bumptech/glide/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/e/a/i;
.implements Lcom/bumptech/glide/e/d;
.implements Lcom/bumptech/glide/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/e/a/i;",
        "Lcom/bumptech/glide/e/d;",
        "Lcom/bumptech/glide/e/i;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/util/a/e;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/e/e;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/f;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/h;

.field private final o:Lcom/bumptech/glide/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bumptech/glide/e/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/b/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/b/t$d;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/b/t;

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/e/j;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/List;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/b/b;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;",
            "Lcom/bumptech/glide/e/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/load/b/t;",
            "Lcom/bumptech/glide/e/b/b<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v2, Lcom/bumptech/glide/e/j;->a:Z

    if-eqz v2, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->b:Ljava/lang/String;

    .line 2016
    new-instance v2, Lcom/bumptech/glide/util/a/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/util/a/e$a;-><init>()V

    .line 60
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    move-object v2, p3

    .line 188
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    move-object v2, p1

    .line 189
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->g:Landroid/content/Context;

    .line 190
    iput-object v1, v0, Lcom/bumptech/glide/e/j;->h:Lcom/bumptech/glide/f;

    move-object v2, p4

    .line 191
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 192
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 193
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    move v2, p7

    .line 194
    iput v2, v0, Lcom/bumptech/glide/e/j;->l:I

    move v2, p8

    .line 195
    iput v2, v0, Lcom/bumptech/glide/e/j;->m:I

    move-object v2, p9

    .line 196
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->n:Lcom/bumptech/glide/h;

    move-object v2, p10

    .line 197
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    move-object v2, p11

    .line 198
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/e/g;

    move-object v2, p12

    .line 199
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 200
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    move-object/from16 v2, p14

    .line 201
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->v:Lcom/bumptech/glide/load/b/t;

    move-object/from16 v2, p15

    .line 202
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->q:Lcom/bumptech/glide/e/b/b;

    move-object/from16 v2, p16

    .line 203
    iput-object v2, v0, Lcom/bumptech/glide/e/j;->r:Ljava/util/concurrent/Executor;

    .line 204
    sget v2, Lcom/bumptech/glide/e/j$a;->a:I

    iput v2, v0, Lcom/bumptech/glide/e/j;->w:I

    .line 206
    iget-object v2, v0, Lcom/bumptech/glide/e/j;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 2128
    iget-boolean v1, v1, Lcom/bumptech/glide/f;->g:Z

    if-eqz v1, :cond_1

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/e/j;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 483
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 7365
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->p:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 8365
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->p:Landroid/content/res/Resources$Theme;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->h:Lcom/bumptech/glide/f;

    .line 9040
    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/load/d/c/a;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/List;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/b/b;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/e/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/e/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/e/a/j<",
            "TR;>;",
            "Lcom/bumptech/glide/e/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/e/e;",
            "Lcom/bumptech/glide/load/b/t;",
            "Lcom/bumptech/glide/e/b/b<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/e/j<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 150
    new-instance v17, Lcom/bumptech/glide/e/j;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/e/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/e/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/g;Ljava/util/List;Lcom/bumptech/glide/e/e;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/b/b;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private a(Lcom/bumptech/glide/load/b/ab;I)V
    .locals 7

    .line 653
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 654
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->D:Ljava/lang/RuntimeException;

    .line 17060
    iput-object v1, p1, Lcom/bumptech/glide/load/b/ab;->a:Ljava/lang/Exception;

    .line 656
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->h:Lcom/bumptech/glide/f;

    .line 17113
    iget v1, v1, Lcom/bumptech/glide/f;->h:I

    if-gt v1, p2, :cond_0

    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Load failed for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/e/j;->A:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/e/j;->B:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    .line 661
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/ab;->b()V

    :cond_0
    const/4 p2, 0x0

    .line 665
    iput-object p2, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    .line 666
    sget p2, Lcom/bumptech/glide/e/j$a;->e:I

    iput p2, p0, Lcom/bumptech/glide/e/j;->w:I

    const/4 p2, 0x1

    .line 668
    iput-boolean p2, p0, Lcom/bumptech/glide/e/j;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 672
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 673
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/e/g;

    .line 674
    iget-object v5, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 675
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v6

    invoke-interface {v4, p1, v5, v6}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/b/ab;Ljava/lang/Object;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 678
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/e/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/e/g;

    iget-object v4, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 680
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v5

    invoke-interface {v2, p1, v4, v5}, Lcom/bumptech/glide/e/g;->a(Lcom/bumptech/glide/load/b/ab;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 683
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/e/j;->C:Z

    .line 689
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->p()V

    .line 690
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 686
    iput-boolean v1, p0, Lcom/bumptech/glide/e/j;->C:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 690
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/load/b/ah;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 594
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->o()Z

    move-result v0

    .line 595
    sget v1, Lcom/bumptech/glide/e/j$a;->d:I

    iput v1, p0, Lcom/bumptech/glide/e/j;->w:I

    .line 596
    iput-object p1, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    .line 598
    iget-object p1, p0, Lcom/bumptech/glide/e/j;->h:Lcom/bumptech/glide/f;

    .line 16113
    iget p1, p1, Lcom/bumptech/glide/f;->h:I

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/j;->A:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/e/j;->B:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/e/j;->u:J

    .line 612
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x1

    .line 616
    iput-boolean p1, p0, Lcom/bumptech/glide/e/j;->C:Z

    const/4 v1, 0x0

    .line 619
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 620
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/e/g;

    .line 621
    iget-object v5, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 622
    invoke-interface {v4, p2, v5, p3, v0}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 625
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/e/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->e:Lcom/bumptech/glide/e/g;

    iget-object v4, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 627
    invoke-interface {v2, p2, v4, p3, v0}, Lcom/bumptech/glide/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v3

    if-nez p1, :cond_4

    .line 631
    iget-object p1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/e/a/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_4
    iput-boolean v1, p0, Lcom/bumptech/glide/e/j;->C:Z

    .line 16508
    iget-object p1, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz p1, :cond_5

    .line 16509
    invoke-interface {p1, p0}, Lcom/bumptech/glide/e/e;->e(Lcom/bumptech/glide/e/d;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 634
    iput-boolean v1, p0, Lcom/bumptech/glide/e/j;->C:Z

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/e/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private i()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/bumptech/glide/e/j;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 3349
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->f:Landroid/graphics/drawable/Drawable;

    .line 381
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 4343
    iget v0, v0, Lcom/bumptech/glide/e/a;->g:I

    if-lez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 5343
    iget v0, v0, Lcom/bumptech/glide/e/a;->g:I

    .line 383
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 5360
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->k:Landroid/graphics/drawable/Drawable;

    .line 392
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 6354
    iget v0, v0, Lcom/bumptech/glide/e/a;->l:I

    if-lez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 7354
    iget v0, v0, Lcom/bumptech/glide/e/a;->l:I

    .line 394
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 409
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 9369
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 9370
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 10333
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->d:Landroid/graphics/drawable/Drawable;

    .line 9370
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 9371
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 10338
    iget v0, v0, Lcom/bumptech/glide/e/a;->e:I

    if-lez v0, :cond_2

    .line 9372
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 11338
    iget v0, v0, Lcom/bumptech/glide/e/a;->e:I

    .line 9372
    invoke-direct {p0, v0}, Lcom/bumptech/glide/e/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    .line 9375
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    .line 423
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 425
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/e/a/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/e/d;)Z

    move-result v0

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

.method private n()Z
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->c(Lcom/bumptech/glide/e/d;)Z

    move-result v0

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

.method private o()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/e/e;->h()Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/e/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz v0, :cond_0

    .line 516
    invoke-interface {v0, p0}, Lcom/bumptech/glide/e/e;->f(Lcom/bumptech/glide/e/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->i()V

    .line 215
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 216
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/e/j;->u:J

    .line 217
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 218
    iget v1, p0, Lcom/bumptech/glide/e/j;->l:I

    iget v2, p0, Lcom/bumptech/glide/e/j;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget v1, p0, Lcom/bumptech/glide/e/j;->l:I

    iput v1, p0, Lcom/bumptech/glide/e/j;->A:I

    .line 220
    iget v1, p0, Lcom/bumptech/glide/e/j;->m:I

    iput v1, p0, Lcom/bumptech/glide/e/j;->B:I

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 225
    :goto_0
    new-instance v2, Lcom/bumptech/glide/load/b/ab;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ab;I)V

    .line 226
    monitor-exit v0

    return-void

    .line 229
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->b:I

    if-eq v1, v2, :cond_8

    .line 239
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->d:I

    if-ne v1, v2, :cond_3

    .line 240
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    sget-object v2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V

    .line 241
    monitor-exit v0

    return-void

    .line 247
    :cond_3
    sget v1, Lcom/bumptech/glide/e/j$a;->c:I

    iput v1, p0, Lcom/bumptech/glide/e/j;->w:I

    .line 248
    iget v1, p0, Lcom/bumptech/glide/e/j;->l:I

    iget v2, p0, Lcom/bumptech/glide/e/j;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    iget v1, p0, Lcom/bumptech/glide/e/j;->l:I

    iget v2, p0, Lcom/bumptech/glide/e/j;->m:I

    invoke-virtual {p0, v1, v2}, Lcom/bumptech/glide/e/j;->a(II)V

    goto :goto_1

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/a/i;)V

    .line 254
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->b:I

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->c:I

    if-ne v1, v2, :cond_6

    .line 255
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/e/a/j;->c(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/e/j;->a:Z

    if-eqz v1, :cond_7

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finished run method in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bumptech/glide/e/j;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 261
    :cond_7
    monitor-exit v0

    return-void

    .line 230
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 22

    move-object/from16 v15, p0

    .line 431
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 432
    iget-object v14, v15, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 433
    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/e/j;->a:Z

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got onSizeReady in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/e/j;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    iget v0, v15, Lcom/bumptech/glide/e/j;->w:I

    sget v1, Lcom/bumptech/glide/e/j$a;->c:I

    if-eq v0, v1, :cond_1

    .line 437
    monitor-exit v14

    return-void

    .line 439
    :cond_1
    sget v0, Lcom/bumptech/glide/e/j$a;->b:I

    iput v0, v15, Lcom/bumptech/glide/e/j;->w:I

    .line 441
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 11400
    iget v0, v0, Lcom/bumptech/glide/e/a;->b:F

    move/from16 v1, p1

    .line 442
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/j;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/e/j;->A:I

    move/from16 v1, p2

    .line 443
    invoke-static {v1, v0}, Lcom/bumptech/glide/e/j;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/e/j;->B:I

    .line 445
    sget-boolean v0, Lcom/bumptech/glide/e/j;->a:Z

    if-eqz v0, :cond_2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished setup for calling load in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/e/j;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 448
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/e/j;->v:Lcom/bumptech/glide/load/b/t;

    iget-object v2, v15, Lcom/bumptech/glide/e/j;->h:Lcom/bumptech/glide/f;

    iget-object v3, v15, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 12375
    iget-object v4, v0, Lcom/bumptech/glide/e/a;->i:Lcom/bumptech/glide/load/l;

    .line 452
    iget v5, v15, Lcom/bumptech/glide/e/j;->A:I

    iget v6, v15, Lcom/bumptech/glide/e/j;->B:I

    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 13322
    iget-object v7, v0, Lcom/bumptech/glide/e/a;->o:Ljava/lang/Class;

    .line 455
    iget-object v8, v15, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/e/j;->n:Lcom/bumptech/glide/h;

    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 13327
    iget-object v10, v0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/b/n;

    .line 458
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 14307
    iget-object v11, v0, Lcom/bumptech/glide/e/a;->n:Ljava/util/Map;

    .line 459
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 14312
    iget-boolean v12, v0, Lcom/bumptech/glide/e/a;->j:Z

    .line 460
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 14404
    iget-boolean v13, v0, Lcom/bumptech/glide/e/a;->s:Z

    .line 461
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 15317
    iget-object v0, v0, Lcom/bumptech/glide/e/a;->m:Lcom/bumptech/glide/load/o;

    move-object/from16 v16, v0

    .line 462
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 15370
    iget-boolean v0, v0, Lcom/bumptech/glide/e/a;->h:Z

    move/from16 v17, v0

    .line 463
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 15414
    iget-boolean v0, v0, Lcom/bumptech/glide/e/a;->q:Z

    move/from16 v18, v0

    .line 464
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 15420
    iget-boolean v0, v0, Lcom/bumptech/glide/e/a;->t:Z

    move/from16 v19, v0

    .line 465
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 15426
    iget-boolean v0, v0, Lcom/bumptech/glide/e/a;->r:Z

    move/from16 v20, v0

    .line 466
    iget-object v0, v15, Lcom/bumptech/glide/e/j;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 449
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/l;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/b/n;Ljava/util/Map;ZZLcom/bumptech/glide/load/o;ZZZZLcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/b/t$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    .line 473
    iget v0, v1, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->b:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 474
    iput-object v0, v1, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    .line 476
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/e/j;->a:Z

    if-eqz v0, :cond_4

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "finished onSizeReady in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/bumptech/glide/e/j;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/e/j;->a(Ljava/lang/String;)V

    .line 479
    :cond_4
    monitor-exit v21

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v14

    move-object v1, v15

    :goto_0
    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/load/b/ab;)V
    .locals 1

    const/4 v0, 0x5

    .line 643
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ab;I)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    const/4 v0, 0x0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 528
    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    if-nez p1, :cond_0

    .line 530
    new-instance p1, Lcom/bumptech/glide/load/b/ab;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ab;)V

    .line 537
    monitor-exit v1

    return-void

    .line 540
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 541
    iget-object v3, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    .line 569
    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    .line 571
    sget p2, Lcom/bumptech/glide/e/j$a;->d:I

    iput p2, p0, Lcom/bumptech/glide/e/j;->w:I

    .line 572
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 579
    invoke-static {p1}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/ah;)V

    :cond_2
    return-void

    .line 575
    :cond_3
    :try_start_3
    invoke-direct {p0, p1, v2, p2}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ah;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    .line 576
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 543
    :cond_4
    :goto_0
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    .line 544
    new-instance p2, Lcom/bumptech/glide/load/b/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_2

    :cond_6
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 560
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/e/j;->a(Lcom/bumptech/glide/load/b/ab;)V

    .line 564
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_7

    .line 579
    invoke-static {p1}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/ah;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 576
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    .line 579
    invoke-static {v0}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/ah;)V

    :cond_8
    throw p1
.end method

.method public final a(Lcom/bumptech/glide/e/d;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 695
    instance-of v2, v0, Lcom/bumptech/glide/e/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 706
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 707
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/e/j;->l:I

    .line 708
    iget v5, v1, Lcom/bumptech/glide/e/j;->m:I

    .line 709
    iget-object v6, v1, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 710
    iget-object v7, v1, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    .line 711
    iget-object v8, v1, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 712
    iget-object v9, v1, Lcom/bumptech/glide/e/j;->n:Lcom/bumptech/glide/h;

    .line 713
    iget-object v10, v1, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, v1, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 714
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    check-cast v0, Lcom/bumptech/glide/e/j;

    .line 724
    iget-object v11, v0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 725
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/e/j;->l:I

    .line 726
    iget v12, v0, Lcom/bumptech/glide/e/j;->m:I

    .line 727
    iget-object v13, v0, Lcom/bumptech/glide/e/j;->i:Ljava/lang/Object;

    .line 728
    iget-object v14, v0, Lcom/bumptech/glide/e/j;->j:Ljava/lang/Class;

    .line 729
    iget-object v15, v0, Lcom/bumptech/glide/e/j;->k:Lcom/bumptech/glide/e/a;

    .line 730
    iget-object v3, v0, Lcom/bumptech/glide/e/j;->n:Lcom/bumptech/glide/h;

    .line 731
    iget-object v1, v0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/e/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 732
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    const/4 v1, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 17205
    :cond_4
    instance-of v2, v6, Lcom/bumptech/glide/load/c/r;

    if-eqz v2, :cond_5

    .line 17206
    check-cast v6, Lcom/bumptech/glide/load/c/r;

    invoke-interface {v6}, Lcom/bumptech/glide/load/c/r;->a()Z

    move-result v2

    goto :goto_2

    .line 17208
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 740
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 741
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/e/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 732
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 714
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->i()V

    .line 308
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 309
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->f:I

    if-ne v1, v2, :cond_0

    .line 310
    monitor-exit v0

    return-void

    .line 2274
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->i()V

    .line 2275
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 2276
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/e/a/j;->b(Lcom/bumptech/glide/e/a/i;)V

    .line 2277
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2278
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;

    .line 2432
    iget-object v3, v1, Lcom/bumptech/glide/load/b/t$d;->c:Lcom/bumptech/glide/load/b/t;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2433
    :try_start_1
    iget-object v4, v1, Lcom/bumptech/glide/load/b/t$d;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/t$d;->b:Lcom/bumptech/glide/e/i;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/e/i;)V

    .line 2434
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2279
    :try_start_2
    iput-object v2, p0, Lcom/bumptech/glide/e/j;->t:Lcom/bumptech/glide/load/b/t$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2434
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 314
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    .line 316
    iput-object v2, p0, Lcom/bumptech/glide/e/j;->s:Lcom/bumptech/glide/load/b/ah;

    move-object v2, v1

    .line 2493
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/e/j;->f:Lcom/bumptech/glide/e/e;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/e/e;->d(Lcom/bumptech/glide/e/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/bumptech/glide/e/j;->o:Lcom/bumptech/glide/e/a/j;

    invoke-direct {p0}, Lcom/bumptech/glide/e/j;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bumptech/glide/e/a/j;->b(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_5
    sget v1, Lcom/bumptech/glide/e/j$a;->f:I

    iput v1, p0, Lcom/bumptech/glide/e/j;->w:I

    .line 323
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 326
    invoke-static {v2}, Lcom/bumptech/glide/load/b/t;->a(Lcom/bumptech/glide/load/b/ah;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v1

    .line 323
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/e/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bumptech/glide/e/j;->b()V

    .line 336
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->b:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 350
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->f:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 357
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/e/j;->w:I

    sget v2, Lcom/bumptech/glide/e/j$a;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->c:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 649
    iget-object v0, p0, Lcom/bumptech/glide/e/j;->d:Ljava/lang/Object;

    return-object v0
.end method
