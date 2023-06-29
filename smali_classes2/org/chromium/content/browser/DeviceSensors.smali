.class Lorg/chromium/content/browser/DeviceSensors;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/DeviceSensors$b;,
        Lorg/chromium/content/browser/DeviceSensors$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static A:Lorg/chromium/content/browser/DeviceSensors;

.field private static B:Ljava/lang/Object;

.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic p:Z


# instance fields
.field final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field private q:Landroid/os/Handler;

.field private final r:Landroid/content/Context;

.field private final s:Ljava/lang/Object;

.field private t:J

.field private final u:Ljava/lang/Object;

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[D

.field private z:Lorg/chromium/content/browser/DeviceSensors$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    const-class v0, Lorg/chromium/content/browser/DeviceSensors;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/content/browser/DeviceSensors;->p:Z

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/DeviceSensors;->B:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Integer;

    const/16 v2, 0xf

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 74
    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/DeviceSensors;->a:Ljava/util/Set;

    new-array v0, v1, [Ljava/lang/Integer;

    const/16 v2, 0xb

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 76
    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/DeviceSensors;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 79
    invoke-static {v4}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    sput-object v4, Lorg/chromium/content/browser/DeviceSensors;->c:Ljava/util/Set;

    new-array v4, v1, [Ljava/lang/Integer;

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 82
    invoke-static {v4}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    sput-object v2, Lorg/chromium/content/browser/DeviceSensors;->d:Ljava/util/Set;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0xa

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 84
    invoke-static {v2}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/DeviceSensors;->e:Ljava/util/Set;

    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 88
    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/DeviceSensors;->f:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->s:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->r:Landroid/content/Context;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/Set;

    .line 105
    sget-object v0, Lorg/chromium/content/browser/DeviceSensors;->a:Ljava/util/Set;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lorg/chromium/content/browser/DeviceSensors;->b:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lorg/chromium/content/browser/DeviceSensors;->c:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lorg/chromium/base/CollectionUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->h:Ljava/util/List;

    return-void
.end method

.method private a()Lorg/chromium/content/browser/DeviceSensors$a;
    .locals 2

    .line 445
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->z:Lorg/chromium/content/browser/DeviceSensors$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 449
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 450
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->r:Landroid/content/Context;

    const-string v1, "sensor"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 454
    new-instance v1, Lorg/chromium/content/browser/DeviceSensors$b;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/DeviceSensors$b;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->z:Lorg/chromium/content/browser/DeviceSensors$a;

    .line 456
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->z:Lorg/chromium/content/browser/DeviceSensors$a;

    return-object v0
.end method

.method private a(DDD)V
    .locals 12

    move-object v10, p0

    .line 542
    iget-object v11, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v11

    .line 543
    :try_start_0
    iget-wide v0, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 544
    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotOrientation(JDDD)V

    .line 546
    :cond_0
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    .line 478
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/content/browser/DeviceSensors;->j:Z

    return-void

    .line 472
    :cond_1
    iput-boolean p2, p0, Lorg/chromium/content/browser/DeviceSensors;->n:Z

    return-void

    .line 467
    :cond_2
    iput-boolean p2, p0, Lorg/chromium/content/browser/DeviceSensors;->l:Z

    if-eqz p2, :cond_3

    .line 468
    iget-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    sget-object p2, Lorg/chromium/content/browser/DeviceSensors;->c:Ljava/util/Set;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/content/browser/DeviceSensors;->m:Z

    return-void

    .line 475
    :cond_4
    iput-boolean p2, p0, Lorg/chromium/content/browser/DeviceSensors;->k:Z

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-direct {p0}, Lorg/chromium/content/browser/DeviceSensors;->a()Lorg/chromium/content/browser/DeviceSensors$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lorg/chromium/content/browser/DeviceSensors$a;->a(Landroid/hardware/SensorEventListener;I)V

    .line 528
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Set;IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)Z"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 505
    iget-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 506
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 509
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0}, Lorg/chromium/content/browser/DeviceSensors;->a()Lorg/chromium/content/browser/DeviceSensors$a;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/DeviceSensors;->c()Landroid/os/Handler;

    move-result-object v7

    invoke-interface {v6, p0, v5, p2, v7}, Lorg/chromium/content/browser/DeviceSensors$a;->a(Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_3

    if-eqz p3, :cond_3

    .line 513
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/lang/Iterable;)V

    return v2

    :cond_3
    if-eqz v5, :cond_1

    .line 517
    iget-object v3, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private static a([F[D)[D
    .locals 18

    move-object/from16 v0, p0

    .line 371
    array-length v1, v0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x8

    .line 373
    aget v2, v0, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1

    .line 374
    aget v2, v0, v11

    neg-float v2, v2

    float-to-double v12, v2

    aget v2, v0, v6

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    aput-wide v12, p1, v10

    .line 375
    aget v2, v0, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    aput-wide v8, p1, v11

    .line 376
    aget v2, v0, v5

    neg-float v2, v2

    float-to-double v5, v2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v7

    goto/16 :goto_2

    .line 377
    :cond_1
    aget v2, v0, v1

    cmpg-float v2, v2, v9

    if-gez v2, :cond_3

    .line 378
    aget v2, v0, v11

    float-to-double v12, v2

    aget v2, v0, v6

    neg-float v2, v2

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    aput-wide v12, p1, v10

    .line 379
    aget v2, v0, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, p1, v11

    .line 380
    aget-wide v8, p1, v11

    aget-wide v12, p1, v11

    cmpl-double v2, v12, v3

    if-ltz v2, :cond_2

    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_0

    :cond_2
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    :goto_0
    add-double/2addr v8, v12

    aput-wide v8, p1, v11

    .line 381
    aget v2, v0, v5

    float-to-double v5, v2

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v7

    goto/16 :goto_2

    .line 383
    :cond_3
    aget v1, v0, v5

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    .line 384
    aget v1, v0, v11

    neg-float v1, v1

    float-to-double v1, v1

    aget v5, v0, v6

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 385
    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    aput-wide v0, p1, v11

    .line 386
    aput-wide v12, p1, v7

    goto :goto_2

    .line 387
    :cond_4
    aget v1, v0, v5

    cmpg-float v1, v1, v9

    if-gez v1, :cond_6

    .line 388
    aget v1, v0, v11

    float-to-double v1, v1

    aget v5, v0, v6

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 389
    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    neg-double v0, v0

    aput-wide v0, p1, v11

    .line 390
    aget-wide v0, p1, v11

    aget-wide v5, p1, v11

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_5

    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_1

    :cond_5
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    :goto_1
    add-double v0, v0, v16

    aput-wide v0, p1, v11

    .line 391
    aput-wide v12, p1, v7

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    .line 394
    aget v1, v0, v1

    float-to-double v1, v1

    aget v5, v0, v10

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 395
    aget v0, v0, v8

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    :cond_7
    aput-wide v12, p1, v11

    .line 396
    aput-wide v3, p1, v7

    .line 401
    :goto_2
    aget-wide v0, p1, v10

    cmpg-double v2, v0, v3

    if-gez v2, :cond_8

    .line 402
    aget-wide v0, p1, v10

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    aput-wide v0, p1, v10

    :cond_8
    return-object p1
.end method

.method private b()V
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 485
    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    .line 487
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 488
    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    .line 490
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->w:[F

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 491
    iput-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->w:[F

    :cond_2
    return-void
.end method

.method private b([F[D)V
    .locals 3

    .line 413
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->w:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->w:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 424
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    invoke-static {p1, p2}, Lorg/chromium/content/browser/DeviceSensors;->a([F[D)[D

    :goto_1
    const/4 p1, 0x3

    if-ge v2, p1, :cond_1

    .line 426
    aget-wide v0, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c()Landroid/os/Handler;
    .locals 3

    .line 593
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->q:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 595
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DeviceMotionAndOrientation"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 597
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/chromium/content/browser/DeviceSensors;->q:Landroid/os/Handler;

    .line 599
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->q:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getInstance(Landroid/content/Context;)Lorg/chromium/content/browser/DeviceSensors;
    .locals 2

    .line 605
    sget-object v0, Lorg/chromium/content/browser/DeviceSensors;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_0
    sget-object v1, Lorg/chromium/content/browser/DeviceSensors;->A:Lorg/chromium/content/browser/DeviceSensors;

    if-nez v1, :cond_0

    .line 607
    new-instance v1, Lorg/chromium/content/browser/DeviceSensors;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/DeviceSensors;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/chromium/content/browser/DeviceSensors;->A:Lorg/chromium/content/browser/DeviceSensors;

    .line 609
    :cond_0
    sget-object p0, Lorg/chromium/content/browser/DeviceSensors;->A:Lorg/chromium/content/browser/DeviceSensors;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 610
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native nativeGotAcceleration(JDDD)V
.end method

.method private native nativeGotAccelerationIncludingGravity(JDDD)V
.end method

.method private native nativeGotLight(JD)V
.end method

.method private native nativeGotOrientation(JDDD)V
.end method

.method private native nativeGotOrientationAbsolute(JDDD)V
.end method

.method private native nativeGotRotationRate(JDDD)V
.end method


# virtual methods
.method public getNumberActiveDeviceMotionSensors()I
    .locals 2

    .line 187
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lorg/chromium/content/browser/DeviceSensors;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 188
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 189
    sget-object v1, Lorg/chromium/content/browser/DeviceSensors;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getOrientationSensorTypeUsed()I
    .locals 3

    .line 194
    iget-boolean v0, p0, Lorg/chromium/content/browser/DeviceSensors;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->a:Ljava/util/Set;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    return v0

    .line 200
    :cond_1
    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->b:Ljava/util/Set;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 203
    :cond_2
    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->c:Ljava/util/Set;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    return v0

    .line 207
    :cond_3
    sget-boolean v0, Lorg/chromium/content/browser/DeviceSensors;->p:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p1

    .line 259
    iget-object v1, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v12, :cond_d

    if-eq v1, v11, :cond_b

    const/4 v4, 0x4

    if-eq v1, v4, :cond_9

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/16 v4, 0xa

    if-eq v1, v4, :cond_5

    const/16 v4, 0xb

    if-eq v1, v4, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/DeviceSensors;->b([F[D)V

    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    aget-wide v2, v0, v13

    aget-wide v4, v0, v12

    aget-wide v6, v0, v11

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/content/browser/DeviceSensors;->a(DDD)V

    return-void

    :cond_1
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/DeviceSensors;->b([F[D)V

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    aget-wide v4, v1, v13

    aget-wide v6, v1, v12

    aget-wide v8, v1, v11

    iget-object v14, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-wide v11, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_2

    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotOrientationAbsolute(JDDD)V

    :cond_2
    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->l:Z

    if-eqz v1, :cond_11

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->b:Ljava/util/Set;

    if-ne v1, v2, :cond_11

    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->n:Z

    if-nez v1, :cond_4

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/DeviceSensors;->b([F[D)V

    :cond_4
    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    aget-wide v2, v0, v13

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/content/browser/DeviceSensors;->a(DDD)V

    return-void

    :cond_5
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->k:Z

    if-eqz v1, :cond_11

    aget v1, v0, v13

    float-to-double v4, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v6, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v8, v0

    iget-object v11, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget-wide v0, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_6

    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotAcceleration(JDDD)V

    :cond_6
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->j:Z

    if-eqz v1, :cond_11

    aget v0, v0, v13

    float-to-double v0, v0

    iget-object v4, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotLight(JD)V

    :cond_8
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_9
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->k:Z

    if-eqz v1, :cond_11

    aget v1, v0, v13

    float-to-double v4, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v6, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v8, v0

    iget-object v11, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget-wide v0, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    cmp-long v12, v0, v2

    if-eqz v12, :cond_a

    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotRotationRate(JDDD)V

    :cond_a
    monitor-exit v11

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_b
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->m:Z

    if-eqz v1, :cond_11

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->v:[F

    if-nez v1, :cond_c

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->v:[F

    :cond_c
    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->v:[F

    array-length v2, v1

    invoke-static {v0, v13, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_d
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->k:Z

    if-eqz v1, :cond_f

    aget v1, v0, v13

    float-to-double v4, v1

    const/4 v1, 0x1

    aget v6, v0, v1

    float-to-double v6, v6

    const/4 v1, 0x2

    aget v8, v0, v1

    float-to-double v8, v8

    iget-object v11, v10, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v11

    :try_start_4
    iget-wide v13, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    cmp-long v1, v13, v2

    if-eqz v1, :cond_e

    iget-wide v2, v10, Lorg/chromium/content/browser/DeviceSensors;->t:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/chromium/content/browser/DeviceSensors;->nativeGotAccelerationIncludingGravity(JDDD)V

    :cond_e
    monitor-exit v11

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_f
    :goto_1
    iget-boolean v1, v10, Lorg/chromium/content/browser/DeviceSensors;->m:Z

    if-eqz v1, :cond_11

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->v:[F

    if-eqz v0, :cond_11

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    iget-object v2, v10, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    iget-object v1, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    invoke-static {v0, v1}, Lorg/chromium/content/browser/DeviceSensors;->a([F[D)[D

    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    iget-object v0, v10, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    const/4 v1, 0x2

    aget-wide v6, v0, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/content/browser/DeviceSensors;->a(DDD)V

    :cond_11
    :goto_2
    return-void
.end method

.method public start(JII)Z
    .locals 5

    .line 155
    iget-object v0, p0, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_7

    const/4 v3, 0x2

    if-eq p3, v3, :cond_2

    const/4 v3, 0x4

    if-eq p3, v3, :cond_1

    const/16 v3, 0x8

    if-eq p3, v3, :cond_0

    :try_start_0
    const-string p1, "cr.DeviceSensors"

    const-string p2, "Unknown event type: %d"

    new-array p4, v2, [Ljava/lang/Object;

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v1

    invoke-static {p1, p2, p4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    monitor-exit v0

    return v1

    .line 171
    :cond_0
    sget-object v1, Lorg/chromium/content/browser/DeviceSensors;->f:Ljava/util/Set;

    invoke-direct {p0, v1, p4, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/util/Set;IZ)Z

    move-result p4

    goto :goto_1

    .line 162
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/DeviceSensors;->b()V

    .line 163
    sget-object v1, Lorg/chromium/content/browser/DeviceSensors;->d:Ljava/util/Set;

    invoke-direct {p0, v1, p4, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/util/Set;IZ)Z

    move-result p4

    goto :goto_1

    .line 159
    :cond_2
    iget-boolean v3, p0, Lorg/chromium/content/browser/DeviceSensors;->o:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    invoke-direct {p0, v1, p4, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/util/Set;IZ)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/chromium/content/browser/DeviceSensors;->b()V

    iget-object v3, p0, Lorg/chromium/content/browser/DeviceSensors;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iput-object v4, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    invoke-direct {p0, v4, p4, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/util/Set;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lorg/chromium/content/browser/DeviceSensors;->o:Z

    const/4 p4, 0x0

    iput-object p4, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    iput-object p4, p0, Lorg/chromium/content/browser/DeviceSensors;->x:[F

    iput-object p4, p0, Lorg/chromium/content/browser/DeviceSensors;->y:[D

    :goto_0
    move p4, v1

    goto :goto_1

    .line 168
    :cond_7
    sget-object v3, Lorg/chromium/content/browser/DeviceSensors;->e:Ljava/util/Set;

    invoke-direct {p0, v3, p4, v1}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/util/Set;IZ)Z

    move-result p4

    :goto_1
    if-eqz p4, :cond_8

    .line 178
    iput-wide p1, p0, Lorg/chromium/content/browser/DeviceSensors;->t:J

    .line 179
    invoke-direct {p0, p3, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(IZ)V

    .line 181
    :cond_8
    monitor-exit v0

    return p4

    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public stop(I)V
    .locals 4

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 224
    iget-object v1, p0, Lorg/chromium/content/browser/DeviceSensors;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/content/browser/DeviceSensors;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 226
    iget-object v2, p0, Lorg/chromium/content/browser/DeviceSensors;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_0
    iget-boolean v2, p0, Lorg/chromium/content/browser/DeviceSensors;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 231
    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_1
    iget-boolean v2, p0, Lorg/chromium/content/browser/DeviceSensors;->k:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 235
    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_2
    iget-boolean v2, p0, Lorg/chromium/content/browser/DeviceSensors;->j:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    .line 239
    sget-object v2, Lorg/chromium/content/browser/DeviceSensors;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    invoke-direct {p0, v2}, Lorg/chromium/content/browser/DeviceSensors;->a(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/DeviceSensors;->a(IZ)V

    .line 246
    iget-object p1, p0, Lorg/chromium/content/browser/DeviceSensors;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    .line 247
    iput-wide v2, p0, Lorg/chromium/content/browser/DeviceSensors;->t:J

    .line 249
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
