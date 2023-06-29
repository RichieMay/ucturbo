.class final Lcom/bumptech/glide/load/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/i$a;
.implements Lcom/bumptech/glide/util/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/k$g;,
        Lcom/bumptech/glide/load/b/k$f;,
        Lcom/bumptech/glide/load/b/k$d;,
        Lcom/bumptech/glide/load/b/k$a;,
        Lcom/bumptech/glide/load/b/k$c;,
        Lcom/bumptech/glide/load/b/k$e;,
        Lcom/bumptech/glide/load/b/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/i$a;",
        "Lcom/bumptech/glide/util/a/a$c;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/b/k<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/l;

.field private B:Ljava/lang/Object;

.field private C:Lcom/bumptech/glide/load/a;

.field private D:Lcom/bumptech/glide/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile E:Z

.field final a:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/b/k$d;

.field final c:Lcom/bumptech/glide/load/b/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k$c<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/load/b/k$e;

.field e:Lcom/bumptech/glide/f;

.field f:Lcom/bumptech/glide/load/l;

.field g:Lcom/bumptech/glide/h;

.field h:Lcom/bumptech/glide/load/b/y;

.field i:I

.field j:I

.field k:Lcom/bumptech/glide/load/b/n;

.field l:Lcom/bumptech/glide/load/o;

.field m:Lcom/bumptech/glide/load/b/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:I

.field o:Lcom/bumptech/glide/load/b/k$f;

.field p:Z

.field q:Ljava/lang/Object;

.field r:Lcom/bumptech/glide/load/l;

.field volatile s:Lcom/bumptech/glide/load/b/i;

.field volatile t:Z

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bumptech/glide/util/a/e;

.field private final w:Landroidx/core/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/b/k$g;

.field private y:J

.field private z:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/k$d;Landroidx/core/d/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/k$d;",
            "Landroidx/core/d/e$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/j;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    .line 1016
    new-instance v0, Lcom/bumptech/glide/util/a/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/a/e$a;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->v:Lcom/bumptech/glide/util/a/e;

    .line 50
    new-instance v0, Lcom/bumptech/glide/load/b/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/k$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/b/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/k$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/k$e;

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/k$d;

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k;->w:Landroidx/core/d/e$a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/ah;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/ab;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 480
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object v0

    .line 473
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v1

    .line 2487
    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/b/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/ae;

    move-result-object v3

    .line 2488
    invoke-direct {p0, p2, p3, v3}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/ae;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 475
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Decoded result "

    .line 476
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2532
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/ae;)Lcom/bumptech/glide/load/b/ah;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/b/ae<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/b/ab;
        }
    .end annotation

    .line 3493
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    .line 3494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 3498
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    .line 4149
    iget-boolean v1, v1, Lcom/bumptech/glide/load/b/j;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3500
    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/d/a/n;->e:Lcom/bumptech/glide/load/m;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 3510
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o;-><init>()V

    .line 3511
    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/o;)V

    .line 3512
    sget-object v2, Lcom/bumptech/glide/load/d/a/n;->e:Lcom/bumptech/glide/load/m;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    goto :goto_2

    .line 521
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/f;

    .line 5109
    iget-object v0, v0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 5580
    iget-object v0, v0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/a/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    .line 524
    :try_start_0
    iget v6, p0, Lcom/bumptech/glide/load/b/k;->i:I

    iget v7, p0, Lcom/bumptech/glide/load/b/k;->j:I

    new-instance v8, Lcom/bumptech/glide/load/b/k$b;

    invoke-direct {v8, p0, p2}, Lcom/bumptech/glide/load/b/k$b;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/load/a;)V

    move-object v3, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/b/ae;->a(Lcom/bumptech/glide/load/a/e;Lcom/bumptech/glide/load/o;IILcom/bumptech/glide/load/b/m$a;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/e;->b()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->i()V

    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->h:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 543
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 439
    instance-of v0, p1, Lcom/bumptech/glide/load/b/ac;

    if-eqz v0, :cond_0

    .line 440
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/b/ac;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/ac;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/k$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-static {p1}, Lcom/bumptech/glide/load/b/af;->a(Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/af;

    move-result-object p1

    move-object v0, p1

    .line 450
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V

    .line 452
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->e:Lcom/bumptech/glide/load/b/k$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    .line 454
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/k$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/k$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/b/k$c;->a(Lcom/bumptech/glide/load/b/k$d;Lcom/bumptech/glide/load/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/af;->e()V

    .line 464
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->d()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/af;->e()V

    :cond_4
    throw p1
.end method

.method private d()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k;->a()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k;->a()V

    :cond_0
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/b/i;
    .locals 3

    .line 290
    sget-object v0, Lcom/bumptech/glide/load/b/l;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/k$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/al;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/al;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0

    .line 294
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/b/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/f;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0

    .line 292
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/b/ai;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/b/ai;-><init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->z:Ljava/lang/Thread;

    .line 306
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/b/k;->y:J

    const/4 v0, 0x0

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    .line 310
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/k$g;)Lcom/bumptech/glide/load/b/k$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    .line 312
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->f()Lcom/bumptech/glide/load/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    .line 314
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    sget-object v2, Lcom/bumptech/glide/load/b/k$g;->d:Lcom/bumptech/glide/load/b/k$g;

    if-ne v1, v2, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/k;->c()V

    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    sget-object v2, Lcom/bumptech/glide/load/b/k$g;->f:Lcom/bumptech/glide/load/b/k$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 321
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->h()V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 3

    .line 329
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->i()V

    .line 330
    new-instance v0, Lcom/bumptech/glide/load/b/ab;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/ab;)V

    .line 332
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->e()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->v:Lcom/bumptech/glide/util/a/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/e;->a()V

    .line 342
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 344
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 346
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->E:Z

    return-void
.end method

.method private j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-wide v0, p0, Lcom/bumptech/glide/load/b/k;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->B:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->D:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->D:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->B:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->C:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/a/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/b/ah;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/ab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 428
    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->A:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->C:Lcom/bumptech/glide/load/a;

    .line 2045
    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/b/ab;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 429
    iget-object v2, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 432
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->C:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/b/k;->b(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V

    return-void

    .line 434
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->g()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/b/k$g;)Lcom/bumptech/glide/load/b/k$g;
    .locals 2

    .line 350
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/b/l;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/k$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->k:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 353
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->b:Lcom/bumptech/glide/load/b/k$g;

    return-object p1

    .line 354
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->b:Lcom/bumptech/glide/load/b/k$g;

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->f:Lcom/bumptech/glide/load/b/k$g;

    return-object p1

    .line 361
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/b/k;->p:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->f:Lcom/bumptech/glide/load/b/k$g;

    return-object p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->d:Lcom/bumptech/glide/load/b/k$g;

    return-object p1

    .line 356
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->k:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/n;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 357
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->c:Lcom/bumptech/glide/load/b/k$g;

    return-object p1

    .line 358
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/b/k$g;->c:Lcom/bumptech/glide/load/b/k$g;

    goto :goto_0
.end method

.method final a()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/k$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k$e;->c()V

    .line 174
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/k$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/k$c;->b()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/j;->a()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->E:Z

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/f;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/l;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/h;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->h:Lcom/bumptech/glide/load/b/y;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->z:Ljava/lang/Thread;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->B:Ljava/lang/Object;

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->C:Lcom/bumptech/glide/load/a;

    .line 189
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->D:Lcom/bumptech/glide/load/a/d;

    const-wide/16 v2, 0x0

    .line 190
    iput-wide v2, p0, Lcom/bumptech/glide/load/b/k;->y:J

    .line 191
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    .line 192
    iput-object v1, p0, Lcom/bumptech/glide/load/b/k;->q:Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->w:Landroidx/core/d/e$a;

    invoke-interface {v0, p0}, Landroidx/core/d/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 400
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 401
    new-instance v0, Lcom/bumptech/glide/load/b/ab;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/b/ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/b/ab;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 403
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/k;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 405
    sget-object p1, Lcom/bumptech/glide/load/b/k$f;->b:Lcom/bumptech/glide/load/b/k$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    .line 406
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/k;)V

    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->g()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/l;",
            ")V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->r:Lcom/bumptech/glide/load/l;

    .line 380
    iput-object p2, p0, Lcom/bumptech/glide/load/b/k;->B:Ljava/lang/Object;

    .line 381
    iput-object p3, p0, Lcom/bumptech/glide/load/b/k;->D:Lcom/bumptech/glide/load/a/d;

    .line 382
    iput-object p4, p0, Lcom/bumptech/glide/load/b/k;->C:Lcom/bumptech/glide/load/a;

    .line 383
    iput-object p5, p0, Lcom/bumptech/glide/load/b/k;->A:Lcom/bumptech/glide/load/l;

    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/b/k;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 385
    sget-object p1, Lcom/bumptech/glide/load/b/k$f;->c:Lcom/bumptech/glide/load/b/k$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    .line 386
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/k;)V

    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 392
    throw p1
.end method

.method public final a_()Lcom/bumptech/glide/util/a/e;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->v:Lcom/bumptech/glide/util/a/e;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 372
    sget-object v0, Lcom/bumptech/glide/load/b/k$f;->b:Lcom/bumptech/glide/load/b/k$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/load/b/k;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/bumptech/glide/load/b/k;

    .line 6207
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v0

    .line 7207
    iget-object v1, p1, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/h;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 6201
    iget v0, p0, Lcom/bumptech/glide/load/b/k;->n:I

    iget p1, p1, Lcom/bumptech/glide/load/b/k;->n:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->D:Lcom/bumptech/glide/load/a/d;

    const/4 v1, 0x3

    .line 230
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    if-eqz v2, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->h()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/b/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_0
    return-void

    .line 1272
    :cond_1
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/load/b/l;->a:[I

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/k$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_2

    .line 1282
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->j()V

    goto :goto_0

    .line 1285
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized run reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1279
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->g()V

    goto :goto_0

    .line 1274
    :cond_4
    sget-object v2, Lcom/bumptech/glide/load/b/k$g;->a:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/b/k$g;)Lcom/bumptech/glide/load/b/k$g;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    .line 1275
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->f()Lcom/bumptech/glide/load/b/i;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/k;->s:Lcom/bumptech/glide/load/b/i;

    .line 1276
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->g()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/b/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_5

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "DecodeJob"

    .line 246
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->x:Lcom/bumptech/glide/load/b/k$g;

    sget-object v3, Lcom/bumptech/glide/load/b/k$g;->e:Lcom/bumptech/glide/load/b/k$g;

    if-eq v1, v3, :cond_7

    .line 254
    iget-object v1, p0, Lcom/bumptech/glide/load/b/k;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/k;->h()V

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/bumptech/glide/load/b/k;->t:Z

    if-nez v1, :cond_8

    .line 258
    throw v2

    .line 260
    :cond_8
    throw v2

    :catch_0
    move-exception v1

    .line 238
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_9

    .line 265
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 267
    :cond_9
    throw v1
.end method
