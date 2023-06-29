.class public final Lcom/bumptech/glide/load/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/aa$a;
.implements Lcom/bumptech/glide/load/b/b/i$a;
.implements Lcom/bumptech/glide/load/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/t$b;,
        Lcom/bumptech/glide/load/b/t$a;,
        Lcom/bumptech/glide/load/b/t$c;,
        Lcom/bumptech/glide/load/b/t$d;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/b/t$c;

.field private final c:Lcom/bumptech/glide/load/b/ad;

.field private final d:Lcom/bumptech/glide/load/b/z;

.field private final e:Lcom/bumptech/glide/load/b/b/i;

.field private final f:Lcom/bumptech/glide/load/b/t$b;

.field private final g:Lcom/bumptech/glide/load/b/ak;

.field private final h:Lcom/bumptech/glide/load/b/t$a;

.field private final i:Lcom/bumptech/glide/load/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/b/t;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;ZB)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;ZB)V
    .locals 7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 85
    new-instance p8, Lcom/bumptech/glide/load/b/t$c;

    invoke-direct {p8, p2}, Lcom/bumptech/glide/load/b/t$c;-><init>(Lcom/bumptech/glide/load/b/b/a$a;)V

    iput-object p8, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/t$c;

    .line 88
    new-instance p2, Lcom/bumptech/glide/load/b/a;

    invoke-direct {p2, p7}, Lcom/bumptech/glide/load/b/a;-><init>(Z)V

    .line 90
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->i:Lcom/bumptech/glide/load/b/a;

    .line 1067
    monitor-enter p0

    .line 1068
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1069
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/b/a;->c:Lcom/bumptech/glide/load/b/aa$a;

    .line 1070
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1071
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    new-instance p2, Lcom/bumptech/glide/load/b/z;

    invoke-direct {p2}, Lcom/bumptech/glide/load/b/z;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->d:Lcom/bumptech/glide/load/b/z;

    .line 99
    new-instance p2, Lcom/bumptech/glide/load/b/ad;

    invoke-direct {p2}, Lcom/bumptech/glide/load/b/ad;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->c:Lcom/bumptech/glide/load/b/ad;

    .line 104
    new-instance p2, Lcom/bumptech/glide/load/b/t$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/t$b;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/x;Lcom/bumptech/glide/load/b/aa$a;)V

    .line 113
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->f:Lcom/bumptech/glide/load/b/t$b;

    .line 116
    new-instance p2, Lcom/bumptech/glide/load/b/t$a;

    iget-object p3, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/t$c;

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/b/t$a;-><init>(Lcom/bumptech/glide/load/b/k$d;)V

    .line 118
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->h:Lcom/bumptech/glide/load/b/t$a;

    .line 121
    new-instance p2, Lcom/bumptech/glide/load/b/ak;

    invoke-direct {p2}, Lcom/bumptech/glide/load/b/ak;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/bumptech/glide/load/b/t;->g:Lcom/bumptech/glide/load/b/ak;

    .line 125
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/b/i;->a(Lcom/bumptech/glide/load/b/b/i$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1070
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 1071
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static a(Lcom/bumptech/glide/load/b/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "*>;)V"
        }
    .end annotation

    .line 361
    instance-of v0, p0, Lcom/bumptech/glide/load/b/aa;

    if-eqz v0, :cond_0

    .line 362
    check-cast p0, Lcom/bumptech/glide/load/b/aa;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/aa;->f()V

    return-void

    .line 364
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/l;)V
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/l;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/b/n;Ljava/util/Map;ZZLcom/bumptech/glide/load/o;ZZZZLcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/b/t$d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/l;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/b/n;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/s<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/o;",
            "ZZZZ",
            "Lcom/bumptech/glide/e/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/b/t$d;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    move/from16 v3, p5

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v15, p13

    move/from16 v14, p17

    move-object/from16 v13, p18

    move-object/from16 v12, p19

    .line 175
    sget-boolean v8, Lcom/bumptech/glide/load/b/t;->b:Z

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    move-wide v10, v8

    .line 2020
    new-instance v9, Lcom/bumptech/glide/load/b/y;

    move-object v8, v9

    move-object v4, v9

    move-object/from16 v9, p2

    move-wide/from16 v17, v10

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p13

    invoke-direct/range {v8 .. v16}, Lcom/bumptech/glide/load/b/y;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/l;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o;)V

    .line 189
    monitor-enter p0

    if-eqz p14, :cond_7

    .line 2326
    :try_start_0
    iget-object v9, v7, Lcom/bumptech/glide/load/b/t;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v9, v4}, Lcom/bumptech/glide/load/b/a;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/load/b/aa;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2328
    invoke-virtual {v9}, Lcom/bumptech/glide/load/b/aa;->e()V

    :cond_1
    if-eqz v9, :cond_3

    .line 2303
    sget-boolean v10, Lcom/bumptech/glide/load/b/t;->b:Z

    if-eqz v10, :cond_2

    const-string v10, "Loaded resource from active resources"

    move-wide/from16 v11, v17

    .line 2304
    invoke-static {v10, v11, v12, v4}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/String;JLcom/bumptech/glide/load/l;)V

    goto :goto_1

    :cond_2
    move-wide/from16 v11, v17

    :goto_1
    move/from16 v13, p4

    move-object v15, v1

    move-object v8, v2

    move-object v14, v5

    move-object v10, v6

    move-object v1, v9

    move v9, v3

    move-object v6, v4

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v11, v17

    .line 2344
    iget-object v9, v7, Lcom/bumptech/glide/load/b/t;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v9, v4}, Lcom/bumptech/glide/load/b/b/i;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/load/b/ah;

    move-result-object v9

    if-nez v9, :cond_4

    move/from16 v13, p4

    move-object v15, v1

    move-object v8, v2

    move v9, v3

    move-object/from16 v17, v4

    move-object v14, v5

    move-object v10, v6

    const/4 v1, 0x0

    goto :goto_2

    .line 2349
    :cond_4
    instance-of v10, v9, Lcom/bumptech/glide/load/b/aa;

    if-eqz v10, :cond_5

    .line 2351
    check-cast v9, Lcom/bumptech/glide/load/b/aa;

    move/from16 v13, p4

    move-object v15, v1

    move-object v8, v2

    move-object/from16 v17, v4

    move-object v14, v5

    move-object v10, v6

    move-object v1, v9

    move v9, v3

    goto :goto_2

    .line 2353
    :cond_5
    new-instance v10, Lcom/bumptech/glide/load/b/aa;

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v15, v1

    move-object v1, v10

    move-object v8, v2

    move-object v2, v9

    move v9, v3

    move v3, v13

    move/from16 v13, p4

    move-object/from16 v17, v4

    move v4, v14

    move-object v14, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/b/aa;-><init>(Lcom/bumptech/glide/load/b/ah;ZZLcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa$a;)V

    move-object/from16 v1, v18

    :goto_2
    if-eqz v1, :cond_6

    .line 2337
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/aa;->e()V

    .line 2338
    iget-object v2, v7, Lcom/bumptech/glide/load/b/t;->i:Lcom/bumptech/glide/load/b/a;

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V

    goto :goto_3

    :cond_6
    move-object/from16 v6, v17

    :goto_3
    if-eqz v1, :cond_8

    .line 2311
    sget-boolean v2, Lcom/bumptech/glide/load/b/t;->b:Z

    if-eqz v2, :cond_9

    const-string v2, "Loaded resource from cache"

    .line 2312
    invoke-static {v2, v11, v12, v6}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/String;JLcom/bumptech/glide/load/l;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move/from16 v13, p4

    move-object v15, v1

    move-object v8, v2

    move v9, v3

    move-object v14, v5

    move-object v10, v6

    move-wide/from16 v11, v17

    move-object v6, v4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    if-nez v1, :cond_d

    .line 3247
    iget-object v1, v7, Lcom/bumptech/glide/load/b/t;->c:Lcom/bumptech/glide/load/b/ad;

    move/from16 v5, p17

    .line 4019
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/b/ad;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/w;

    if-eqz v1, :cond_b

    move-object/from16 v4, p18

    move-object/from16 v3, p19

    .line 3249
    invoke-virtual {v1, v4, v3}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V

    .line 3250
    sget-boolean v0, Lcom/bumptech/glide/load/b/t;->b:Z

    if-eqz v0, :cond_a

    const-string v0, "Added to existing load"

    .line 3251
    invoke-static {v0, v11, v12, v6}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/String;JLcom/bumptech/glide/load/l;)V

    .line 3253
    :cond_a
    new-instance v0, Lcom/bumptech/glide/load/b/t$d;

    invoke-direct {v0, v7, v4, v1}, Lcom/bumptech/glide/load/b/t$d;-><init>(Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/i;Lcom/bumptech/glide/load/b/w;)V

    goto/16 :goto_5

    :cond_b
    move-object/from16 v4, p18

    move-object/from16 v3, p19

    .line 3256
    iget-object v1, v7, Lcom/bumptech/glide/load/b/t;->f:Lcom/bumptech/glide/load/b/t$b;

    .line 4589
    iget-object v1, v1, Lcom/bumptech/glide/load/b/t$b;->g:Landroidx/core/d/e$a;

    invoke-interface {v1}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/w;

    const-string v2, "Argument must not be null"

    .line 5023
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4589
    check-cast v1, Lcom/bumptech/glide/load/b/w;

    move-object v2, v6

    move-wide/from16 v17, v11

    move-object v11, v3

    move/from16 v3, p14

    move-object v12, v4

    move/from16 v4, p15

    move v11, v5

    move/from16 v5, p16

    move-object v12, v6

    move/from16 v6, p17

    .line 4590
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/load/l;ZZZZ)Lcom/bumptech/glide/load/b/w;

    move-result-object v1

    .line 3264
    iget-object v2, v7, Lcom/bumptech/glide/load/b/t;->h:Lcom/bumptech/glide/load/b/t$a;

    .line 5510
    iget-object v3, v2, Lcom/bumptech/glide/load/b/t$a;->b:Landroidx/core/d/e$a;

    invoke-interface {v3}, Landroidx/core/d/e$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/b/k;

    const-string v4, "Argument must not be null"

    .line 6023
    invoke-static {v3, v4}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5510
    check-cast v3, Lcom/bumptech/glide/load/b/k;

    .line 5511
    iget v4, v2, Lcom/bumptech/glide/load/b/t$a;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lcom/bumptech/glide/load/b/t$a;->c:I

    .line 6103
    iget-object v2, v3, Lcom/bumptech/glide/load/b/k;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v5, v3, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/k$d;

    .line 7061
    iput-object v0, v2, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 7062
    iput-object v10, v2, Lcom/bumptech/glide/load/b/j;->b:Ljava/lang/Object;

    .line 7063
    iput-object v14, v2, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/l;

    .line 7064
    iput v13, v2, Lcom/bumptech/glide/load/b/j;->c:I

    .line 7065
    iput v9, v2, Lcom/bumptech/glide/load/b/j;->d:I

    .line 7066
    iput-object v15, v2, Lcom/bumptech/glide/load/b/j;->l:Lcom/bumptech/glide/load/b/n;

    move-object/from16 v6, p6

    .line 7067
    iput-object v6, v2, Lcom/bumptech/glide/load/b/j;->e:Ljava/lang/Class;

    .line 7068
    iput-object v5, v2, Lcom/bumptech/glide/load/b/j;->f:Lcom/bumptech/glide/load/b/k$d;

    move-object/from16 v5, p7

    .line 7069
    iput-object v5, v2, Lcom/bumptech/glide/load/b/j;->i:Ljava/lang/Class;

    .line 7070
    iput-object v8, v2, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/h;

    move-object/from16 v5, p13

    .line 7071
    iput-object v5, v2, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    move-object/from16 v6, p10

    .line 7072
    iput-object v6, v2, Lcom/bumptech/glide/load/b/j;->h:Ljava/util/Map;

    move/from16 v6, p11

    .line 7073
    iput-boolean v6, v2, Lcom/bumptech/glide/load/b/j;->m:Z

    move/from16 v6, p12

    .line 7074
    iput-boolean v6, v2, Lcom/bumptech/glide/load/b/j;->n:Z

    .line 6118
    iput-object v0, v3, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/f;

    .line 6119
    iput-object v14, v3, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/l;

    .line 6120
    iput-object v8, v3, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/h;

    .line 6121
    iput-object v12, v3, Lcom/bumptech/glide/load/b/k;->h:Lcom/bumptech/glide/load/b/y;

    .line 6122
    iput v13, v3, Lcom/bumptech/glide/load/b/k;->i:I

    .line 6123
    iput v9, v3, Lcom/bumptech/glide/load/b/k;->j:I

    .line 6124
    iput-object v15, v3, Lcom/bumptech/glide/load/b/k;->k:Lcom/bumptech/glide/load/b/n;

    .line 6125
    iput-boolean v11, v3, Lcom/bumptech/glide/load/b/k;->p:Z

    .line 6126
    iput-object v5, v3, Lcom/bumptech/glide/load/b/k;->l:Lcom/bumptech/glide/load/o;

    .line 6127
    iput-object v1, v3, Lcom/bumptech/glide/load/b/k;->m:Lcom/bumptech/glide/load/b/k$a;

    .line 6128
    iput v4, v3, Lcom/bumptech/glide/load/b/k;->n:I

    .line 6129
    sget-object v0, Lcom/bumptech/glide/load/b/k$f;->a:Lcom/bumptech/glide/load/b/k$f;

    iput-object v0, v3, Lcom/bumptech/glide/load/b/k;->o:Lcom/bumptech/glide/load/b/k$f;

    .line 6130
    iput-object v10, v3, Lcom/bumptech/glide/load/b/k;->q:Ljava/lang/Object;

    .line 3283
    iget-object v0, v7, Lcom/bumptech/glide/load/b/t;->c:Lcom/bumptech/glide/load/b/ad;

    .line 8191
    iget-boolean v2, v1, Lcom/bumptech/glide/load/b/w;->b:Z

    .line 8023
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/ad;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    move-object v4, v12

    .line 3285
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/e/i;Ljava/util/concurrent/Executor;)V

    .line 3286
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/b/w;->b(Lcom/bumptech/glide/load/b/k;)V

    .line 3288
    sget-boolean v2, Lcom/bumptech/glide/load/b/t;->b:Z

    if-eqz v2, :cond_c

    const-string v2, "Started new load"

    move-wide/from16 v8, v17

    .line 3289
    invoke-static {v2, v8, v9, v4}, Lcom/bumptech/glide/load/b/t;->a(Ljava/lang/String;JLcom/bumptech/glide/load/l;)V

    .line 3291
    :cond_c
    new-instance v2, Lcom/bumptech/glide/load/b/t$d;

    invoke-direct {v2, v7, v0, v1}, Lcom/bumptech/glide/load/b/t$d;-><init>(Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/e/i;Lcom/bumptech/glide/load/b/w;)V

    move-object v0, v2

    .line 193
    :goto_5
    monitor-exit p0

    return-object v0

    :cond_d
    move-object/from16 v0, p18

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    sget-object v2, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/e/i;->a(Lcom/bumptech/glide/load/b/ah;Lcom/bumptech/glide/load/a;)V

    const/4 v0, 0x0

    return-object v0

    .line 216
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;",
            "Lcom/bumptech/glide/load/l;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->c:Lcom/bumptech/glide/load/b/ad;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/b/ad;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;",
            "Lcom/bumptech/glide/load/l;",
            "Lcom/bumptech/glide/load/b/aa<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 9045
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/b/aa;->a:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V

    .line 377
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/b/t;->c:Lcom/bumptech/glide/load/b/ad;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/b/ad;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Lcom/bumptech/glide/load/b/aa<",
            "*>;)V"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/l;)V

    .line 10045
    iget-boolean v0, p2, Lcom/bumptech/glide/load/b/aa;->a:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/i;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;

    return-void

    .line 398
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/t;->g:Lcom/bumptech/glide/load/b/ak;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/b/ak;->a(Lcom/bumptech/glide/load/b/ah;Z)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/b/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/ah<",
            "*>;)V"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/bumptech/glide/load/b/t;->g:Lcom/bumptech/glide/load/b/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/b/ak;->a(Lcom/bumptech/glide/load/b/ah;Z)V

    return-void
.end method
