.class public Lcom/uc/datawings/DataWings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/DataWings$a;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Z

.field static c:Landroid/os/IBinder;

.field static d:Landroid/content/ServiceConnection;

.field static i:Landroid/os/FileObserver;

.field public static j:Ljava/lang/String;

.field private static volatile k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/datawings/DataWings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Z

.field f:J

.field g:Lcom/uc/datawings/match/a;

.field h:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/uc/datawings/DataWingsEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/datawings/DataWings;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 44
    sput-boolean v0, Lcom/uc/datawings/DataWings;->a:Z

    .line 46
    sput-boolean v0, Lcom/uc/datawings/DataWings;->b:Z

    .line 48
    new-instance v0, Lcom/uc/datawings/a;

    invoke-direct {v0}, Lcom/uc/datawings/a;-><init>()V

    sput-object v0, Lcom/uc/datawings/DataWings;->d:Landroid/content/ServiceConnection;

    const-string v0, "ev_sr"

    .line 75
    sput-object v0, Lcom/uc/datawings/DataWings;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/uc/datawings/DataWingsEnv;Z)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/uc/datawings/DataWings;->e:Z

    .line 70
    iput-boolean v0, p0, Lcom/uc/datawings/DataWings;->h:Z

    .line 200
    iput-object p1, p0, Lcom/uc/datawings/DataWings;->l:Ljava/lang/String;

    .line 201
    iput-wide p2, p0, Lcom/uc/datawings/DataWings;->f:J

    .line 202
    iput-object p4, p0, Lcom/uc/datawings/DataWings;->m:Lcom/uc/datawings/DataWingsEnv;

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 205
    invoke-virtual {p4}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/uc/datawings/DataWings;->e:Z

    if-nez v0, :cond_1

    .line 1448
    iput-object p0, p4, Lcom/uc/datawings/DataWingsEnv;->c:Lcom/uc/datawings/DataWings;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;
    .locals 10

    .line 126
    sget-object v0, Lcom/uc/datawings/DataWings;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/datawings/DataWings;

    if-nez v0, :cond_5

    .line 129
    const-class v1, Lcom/uc/datawings/DataWings;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v0, Lcom/uc/datawings/DataWings;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/datawings/DataWings;

    if-nez v0, :cond_4

    .line 132
    invoke-static {p0}, Lcom/uc/datawings/DataWingsEnv;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWingsEnv;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 134
    invoke-static {}, Lcom/uc/datawings/a/a;->a()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p0, v8}, Lcom/uc/datawings/DataWings;->getInstanceId(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 139
    :goto_2
    new-instance v9, Lcom/uc/datawings/DataWings;

    move-object v2, v9

    move-object v3, p0

    move-object v6, v8

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/datawings/DataWings;-><init>(Ljava/lang/String;JLcom/uc/datawings/DataWingsEnv;Z)V

    .line 140
    sget-object v2, Lcom/uc/datawings/DataWings;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 1102
    sget-object v0, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 146
    new-instance v2, Lcom/uc/datawings/b;

    invoke-direct {v2, v8, v9, p0}, Lcom/uc/datawings/b;-><init>(Lcom/uc/datawings/DataWingsEnv;Lcom/uc/datawings/DataWings;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-object v0, v9

    .line 188
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2059
    sget-boolean v0, Lcom/uc/datawings/a/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const-wide/16 v2, 0x7d0

    if-ne v0, v1, :cond_2

    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 264
    invoke-static {v2, v3, v0}, Lcom/uc/datawings/DataWings;->a(JZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 270
    invoke-static {v2, v3, v0}, Lcom/uc/datawings/DataWings;->a(JZ)V

    return-void
.end method

.method private static a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 p0, 0x7d0

    if-eqz p2, :cond_0

    .line 275
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 276
    new-instance v0, Lcom/uc/datawings/e;

    invoke-direct {v0, p2}, Lcom/uc/datawings/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 283
    invoke-static {p0, p1, v0}, Lcom/uc/datawings/DataWings;->nativeWaitForFlush(JLjava/lang/Runnable;)V

    .line 285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 287
    invoke-static {p0, p1, p2}, Lcom/uc/datawings/DataWings;->nativeWaitForFlush(JLjava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/uc/datawings/DataWings$a;I[Ljava/lang/String;Z)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    if-nez v0, :cond_0

    .line 426
    iget-wide v1, v11, Lcom/uc/datawings/DataWings;->f:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move v3, p2

    move-object v9, p3

    move/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/uc/datawings/DataWings;->nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V

    return-void

    .line 430
    :cond_0
    iget-wide v1, v11, Lcom/uc/datawings/DataWings;->f:J

    .line 2553
    iget-object v4, v0, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 3553
    iget v5, v0, Lcom/uc/datawings/DataWings$a;->b:I

    .line 4553
    iget-wide v6, v0, Lcom/uc/datawings/DataWings$a;->c:J

    .line 5553
    iget v8, v0, Lcom/uc/datawings/DataWings$a;->d:I

    move-object v0, p0

    move v3, p2

    move-object v9, p3

    move/from16 v10, p4

    .line 430
    invoke-direct/range {v0 .. v10}, Lcom/uc/datawings/DataWings;->nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/uc/datawings/DataWings$a;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/datawings/DataWings$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6213
    iget-object v2, v0, Lcom/uc/datawings/DataWings;->m:Lcom/uc/datawings/DataWingsEnv;

    .line 438
    invoke-virtual {v2}, Lcom/uc/datawings/DataWingsEnv;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v4, "="

    if-eqz v1, :cond_5

    .line 6553
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "r[ sum ] "

    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7553
    :cond_0
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "r[ avg ] "

    .line 447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8553
    :cond_1
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    if-ne v5, v3, :cond_2

    const-string v5, "r[ max ] "

    .line 449
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9553
    :cond_2
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const-string v5, "r[ min ] "

    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10553
    :cond_3
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->b:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    const-string v5, "r[ last ] "

    .line 453
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v5, "r[other] "

    .line 455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11553
    :goto_0
    iget-object v5, v1, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 458
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12553
    iget-wide v5, v1, Lcom/uc/datawings/DataWings$a;->c:J

    .line 458
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "`ev_an="

    .line 459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13553
    iget v5, v1, Lcom/uc/datawings/DataWings$a;->d:I

    .line 459
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v5, "r[count] "

    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 474
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "`"

    if-eqz v14, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 476
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v6

    const-string v6, "lt"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 477
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :goto_3
    move-object/from16 v6, p2

    const/4 v3, 0x3

    goto :goto_2

    .line 480
    :cond_6
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ct"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 481
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    .line 484
    :cond_7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ev_ct"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 485
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    .line 488
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ev_ac"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 489
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    .line 492
    :cond_9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ev_lb"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 493
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    .line 496
    :cond_a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "ev_id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 497
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    .line 500
    :cond_b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "page"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 501
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_3

    .line 506
    :cond_c
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    if-eqz v7, :cond_f

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_4

    :cond_e
    move-object v1, v15

    .line 511
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v8, :cond_10

    const-string v1, "`ct="

    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v9, :cond_11

    const-string v1, "`ev_ct="

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v10, :cond_12

    const-string v1, "`ev_ac="

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v11, :cond_13

    const-string v1, "`ev_lb="

    .line 523
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v12, :cond_14

    const-string v1, "`ev_id="

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v13, :cond_15

    const-string v1, "`page="

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, v0, Lcom/uc/datawings/DataWings;->m:Lcom/uc/datawings/DataWingsEnv;

    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv;->getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordHeaders()Ljava/util/HashMap;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 539
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 542
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DataWings"

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method private static native getInstanceId(Ljava/lang/String;Lcom/uc/datawings/DataWingsEnv;)J
.end method

.method private native nativeRecord(JILjava/lang/String;IJI[Ljava/lang/String;Z)V
.end method

.method private static native nativeWaitForFlush(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/datawings/DataWings$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/uc/datawings/DataWings;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/uc/datawings/DataWings;->h:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 323
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2102
    sget-object p3, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 326
    new-instance v0, Lcom/uc/datawings/f;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/datawings/f;-><init>(Lcom/uc/datawings/DataWings;ILjava/util/Map;Lcom/uc/datawings/DataWings$a;Z)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uc/datawings/DataWings;->a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V

    return-void
.end method

.method final a(ILcom/uc/datawings/DataWings$a;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/datawings/DataWings$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/uc/datawings/debug/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/datawings/match/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, Lcom/uc/datawings/g;

    invoke-direct {v0, p0}, Lcom/uc/datawings/g;-><init>(Lcom/uc/datawings/DataWings;)V

    iput-object v0, p0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {v0, p3}, Lcom/uc/datawings/match/a;->a(Ljava/util/Map;)Lcom/uc/datawings/match/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    invoke-virtual {v0, p1}, Lcom/uc/datawings/match/a$a;->a(I)I

    move-result p1

    .line 379
    invoke-virtual {v0}, Lcom/uc/datawings/match/a$a;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 382
    invoke-static {p3, v0, v2}, Lcom/uc/datawings/match/d;->a(Ljava/util/Map;Lcom/uc/datawings/match/a$a;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    if-gtz v2, :cond_3

    if-nez v2, :cond_3

    return-void

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/uc/datawings/DataWings;->m:Lcom/uc/datawings/DataWingsEnv;

    invoke-virtual {v0}, Lcom/uc/datawings/DataWingsEnv;->getRecordConfig()Lcom/uc/datawings/DataWingsEnv$RecordConfig;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->getRecordBodies(Z)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 409
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 412
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/uc/datawings/DataWings;->a(Lcom/uc/datawings/DataWings$a;Ljava/util/Map;)V

    .line 414
    invoke-static {p3}, Lcom/uc/datawings/a/a;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-direct {p0, p2, p1, v0, p4}, Lcom/uc/datawings/DataWings;->a(Lcom/uc/datawings/DataWings$a;I[Ljava/lang/String;Z)V

    .line 419
    iget-object p1, p0, Lcom/uc/datawings/DataWings;->g:Lcom/uc/datawings/match/a;

    if-eqz p1, :cond_6

    .line 420
    sget-object p1, Lcom/uc/datawings/DataWings;->j:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method native nativeNotifyRuntimeStatsChange(JI)V
.end method

.method native nativeStartUpload(J)V
.end method
