.class public final Lcom/google/android/material/h/c;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Paint$Style;

.field public d:Landroid/content/res/ColorStateList;

.field private final e:Landroid/graphics/Paint;

.field private final f:[Landroid/graphics/Matrix;

.field private final g:[Landroid/graphics/Matrix;

.field private final h:[Lcom/google/android/material/h/d;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/PointF;

.field private final l:Lcom/google/android/material/h/d;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private final o:[F

.field private final p:[F

.field private q:Lcom/google/android/material/h/e;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/graphics/PorterDuffColorFilter;

.field private z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/material/h/c;-><init>(Lcom/google/android/material/h/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/h/e;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 50
    iput-object v1, p0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 51
    iput-object v1, p0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    new-array v1, v0, [Lcom/google/android/material/h/d;

    .line 52
    iput-object v1, p0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->i:Landroid/graphics/Matrix;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->j:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    .line 57
    new-instance v1, Lcom/google/android/material/h/d;

    invoke-direct {v1}, Lcom/google/android/material/h/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->l:Lcom/google/android/material/h/d;

    .line 58
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->m:Landroid/graphics/Region;

    .line 59
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/h/c;->n:Landroid/graphics/Region;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 60
    iput-object v2, p0, Lcom/google/android/material/h/c;->o:[F

    new-array v1, v1, [F

    .line 61
    iput-object v1, p0, Lcom/google/android/material/h/c;->p:[F

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lcom/google/android/material/h/c;->a:Z

    .line 64
    iput-boolean v2, p0, Lcom/google/android/material/h/c;->r:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lcom/google/android/material/h/c;->b:F

    const/high16 v4, -0x1000000

    .line 66
    iput v4, p0, Lcom/google/android/material/h/c;->s:I

    const/4 v4, 0x5

    .line 67
    iput v4, p0, Lcom/google/android/material/h/c;->t:I

    const/16 v4, 0xa

    .line 68
    iput v4, p0, Lcom/google/android/material/h/c;->u:I

    const/16 v4, 0xff

    .line 69
    iput v4, p0, Lcom/google/android/material/h/c;->v:I

    .line 70
    iput v3, p0, Lcom/google/android/material/h/c;->w:F

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/google/android/material/h/c;->x:F

    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lcom/google/android/material/h/c;->c:Landroid/graphics/Paint$Style;

    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lcom/google/android/material/h/c;->z:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iput-object v1, p0, Lcom/google/android/material/h/c;->d:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 93
    iget-object p1, p0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 94
    iget-object p1, p0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    new-instance v1, Lcom/google/android/material/h/d;

    invoke-direct {v1}, Lcom/google/android/material/h/d;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 527
    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object p1, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v1, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v2, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {v0, p2, p3, v2}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object p2, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object p3, p0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr p3, v1

    float-to-double v0, p3

    float-to-double p1, p2

    .line 539
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/google/android/material/h/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/h/c;->z:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/h/c;->z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/google/android/material/h/c;->y:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Lcom/google/android/material/h/c;->r:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Lcom/google/android/material/h/c;->s:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/google/android/material/h/c;->y:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private static a(IIILandroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 492
    invoke-virtual {p3, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    int-to-float p0, p2

    .line 488
    invoke-virtual {p3, v1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_1
    int-to-float p0, p1

    int-to-float p1, p2

    .line 485
    invoke-virtual {p3, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    int-to-float p0, p1

    .line 482
    invoke-virtual {p3, p0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(IILandroid/graphics/Path;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v4, v0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    .line 1403
    iget-object v8, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {v5, v1, v2, v8}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    add-int/lit8 v8, v5, -0x1

    add-int/2addr v8, v6

    .line 1498
    rem-int/2addr v8, v6

    iget-object v6, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {v8, v1, v2, v6}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    .line 1499
    iget-object v6, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1500
    iget-object v9, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-int/lit8 v10, v5, 0x1

    .line 1502
    rem-int/lit8 v11, v10, 0x4

    iget-object v12, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {v11, v1, v2, v12}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    .line 1503
    iget-object v11, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 1504
    iget-object v12, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 1506
    iget-object v13, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    invoke-static {v5, v1, v2, v13}, Lcom/google/android/material/h/c;->a(IIILandroid/graphics/PointF;)V

    .line 1507
    iget-object v13, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 1508
    iget-object v14, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v13

    sub-float/2addr v9, v14

    sub-float/2addr v11, v13

    sub-float/2addr v12, v14

    float-to-double v13, v9

    move v15, v5

    float-to-double v4, v6

    .line 1516
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    float-to-double v4, v12

    float-to-double v11, v11

    .line 1517
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 1407
    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/material/h/c;->a(III)F

    move-result v4

    const v5, 0x3fc90fdb

    add-float/2addr v4, v5

    .line 1408
    iget-object v5, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1409
    iget-object v5, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    iget-object v6, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/google/android/material/h/c;->k:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1410
    iget-object v5, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v5, v5, v15

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 4414
    iget-object v4, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v5, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v5, v5, v15

    iget v5, v5, Lcom/google/android/material/h/d;->c:F

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 4415
    iget-object v4, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v5, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v5, v5, v15

    iget v5, v5, Lcom/google/android/material/h/d;->d:F

    aput v5, v4, v7

    .line 4416
    iget-object v4, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v4, v4, v15

    iget-object v5, v0, Lcom/google/android/material/h/c;->o:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v4, v15

    .line 4417
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/material/h/c;->a(III)F

    move-result v5

    .line 4418
    iget-object v6, v0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 4419
    iget-object v6, v0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    aget-object v6, v6, v4

    iget-object v8, v0, Lcom/google/android/material/h/c;->o:[F

    const/4 v9, 0x0

    aget v11, v8, v9

    aget v7, v8, v7

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4420
    iget-object v6, v0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    aget-object v4, v6, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v5, v10

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    .line 4424
    iget-object v2, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v4, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/h/d;->a:F

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 4425
    iget-object v2, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v4, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/google/android/material/h/d;->b:F

    aput v4, v2, v7

    .line 4426
    iget-object v2, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v2, v2, v1

    iget-object v4, v0, Lcom/google/android/material/h/c;->o:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v1, :cond_2

    .line 4428
    iget-object v2, v0, Lcom/google/android/material/h/c;->o:[F

    const/4 v4, 0x0

    aget v5, v2, v4

    aget v2, v2, v7

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4430
    iget-object v2, v0, Lcom/google/android/material/h/c;->o:[F

    aget v5, v2, v4

    aget v2, v2, v7

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4432
    :goto_2
    iget-object v2, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v2, v2, v1

    iget-object v4, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/h/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v1, 0x1

    .line 4436
    rem-int/lit8 v4, v2, 0x4

    .line 4437
    iget-object v5, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v8, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/google/android/material/h/d;->c:F

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 4438
    iget-object v5, v0, Lcom/google/android/material/h/c;->o:[F

    iget-object v8, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/google/android/material/h/d;->d:F

    aput v8, v5, v7

    .line 4439
    iget-object v5, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v5, v5, v1

    iget-object v8, v0, Lcom/google/android/material/h/c;->o:[F

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4441
    iget-object v5, v0, Lcom/google/android/material/h/c;->p:[F

    iget-object v8, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/google/android/material/h/d;->a:F

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 4442
    iget-object v5, v0, Lcom/google/android/material/h/c;->p:[F

    iget-object v8, v0, Lcom/google/android/material/h/c;->h:[Lcom/google/android/material/h/d;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/google/android/material/h/d;->b:F

    aput v8, v5, v7

    .line 4443
    iget-object v5, v0, Lcom/google/android/material/h/c;->f:[Landroid/graphics/Matrix;

    aget-object v4, v5, v4

    iget-object v5, v0, Lcom/google/android/material/h/c;->p:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4445
    iget-object v4, v0, Lcom/google/android/material/h/c;->o:[F

    aget v5, v4, v9

    iget-object v8, v0, Lcom/google/android/material/h/c;->p:[F

    aget v10, v8, v9

    sub-float/2addr v5, v10

    float-to-double v10, v5

    aget v4, v4, v7

    aget v5, v8, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 4446
    iget-object v5, v0, Lcom/google/android/material/h/c;->l:Lcom/google/android/material/h/d;

    invoke-virtual {v5}, Lcom/google/android/material/h/d;->a()V

    if-eq v1, v7, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    .line 4475
    iget-object v5, v0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    .line 6191
    iget-object v5, v5, Lcom/google/android/material/h/e;->e:Lcom/google/android/material/h/b;

    goto :goto_3

    .line 4472
    :cond_3
    iget-object v5, v0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    .line 5245
    iget-object v5, v5, Lcom/google/android/material/h/e;->h:Lcom/google/android/material/h/b;

    goto :goto_3

    .line 4470
    :cond_4
    iget-object v5, v0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    .line 5227
    iget-object v5, v5, Lcom/google/android/material/h/e;->g:Lcom/google/android/material/h/b;

    goto :goto_3

    .line 4468
    :cond_5
    iget-object v5, v0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    .line 5209
    iget-object v5, v5, Lcom/google/android/material/h/e;->f:Lcom/google/android/material/h/b;

    .line 4447
    :goto_3
    iget v8, v0, Lcom/google/android/material/h/c;->b:F

    iget-object v10, v0, Lcom/google/android/material/h/c;->l:Lcom/google/android/material/h/d;

    invoke-virtual {v5, v4, v8, v10}, Lcom/google/android/material/h/b;->a(FFLcom/google/android/material/h/d;)V

    .line 4448
    iget-object v4, v0, Lcom/google/android/material/h/c;->l:Lcom/google/android/material/h/d;

    iget-object v5, v0, Lcom/google/android/material/h/c;->g:[Landroid/graphics/Matrix;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/material/h/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move v1, v2

    goto/16 :goto_1

    .line 399
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    .line 543
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/h/c;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Lcom/google/android/material/h/c;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/h/c;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Lcom/google/android/material/h/c;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/material/h/c;->w:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object p1, p0, Lcom/google/android/material/h/c;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/material/h/c;->b:F

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/h/c;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/h/c;->v:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/h/c;->x:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v1, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/h/c;->c:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v1, p0, Lcom/google/android/material/h/c;->t:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/h/c;->a:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/h/c;->u:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/h/c;->s:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/h/c;->q:Lcom/google/android/material/h/e;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/h/c;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/h/c;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v1, p0, Lcom/google/android/material/h/c;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/material/h/c;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/h/c;->j:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/h/c;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/material/h/c;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/h/c;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/h/c;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/material/h/c;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/h/c;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Lcom/google/android/material/h/c;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/google/android/material/h/c;->v:I

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/h/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/h/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/h/c;->d:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/h/c;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/material/h/c;->z:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/h/c;->a()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/h/c;->invalidateSelf()V

    return-void
.end method
