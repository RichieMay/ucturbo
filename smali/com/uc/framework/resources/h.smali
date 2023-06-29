.class public final Lcom/uc/framework/resources/h;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/h$a;,
        Lcom/uc/framework/resources/h$b;
    }
.end annotation


# instance fields
.field a:Lcom/uc/framework/resources/h$a;

.field final b:Landroid/graphics/Paint;

.field c:Z

.field d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/ColorFilter;

.field private h:I

.field private i:Z

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/uc/framework/resources/h$a;

    sget v1, Lcom/uc/framework/resources/h$b;->a:I

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/h$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/uc/framework/resources/h;-><init>(Lcom/uc/framework/resources/h$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/framework/resources/h$a;)V
    .locals 2

    .line 666
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/uc/framework/resources/h;->h:I

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->j:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    .line 667
    iput-object p1, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 668
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/h;->a(Lcom/uc/framework/resources/h$a;)V

    .line 669
    iput-boolean v1, p0, Lcom/uc/framework/resources/h;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/framework/resources/h$a;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/framework/resources/h;-><init>(Lcom/uc/framework/resources/h$a;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 168
    iget v0, p0, Lcom/uc/framework/resources/h;->h:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private a(Lcom/uc/framework/resources/h$a;)V
    .locals 6

    .line 673
    iget-boolean v0, p1, Lcom/uc/framework/resources/h$a;->i:Z

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    iget v1, p1, Lcom/uc/framework/resources/h$a;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/resources/h$a;->q:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/uc/framework/resources/h;->e:Landroid/graphics/Rect;

    .line 677
    iget v0, p1, Lcom/uc/framework/resources/h$a;->k:I

    if-ltz v0, :cond_1

    .line 678
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    .line 679
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 680
    iget-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    iget v2, p1, Lcom/uc/framework/resources/h$a;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 681
    iget-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    iget v2, p1, Lcom/uc/framework/resources/h$a;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    iget v0, p1, Lcom/uc/framework/resources/h$a;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 684
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p1, Lcom/uc/framework/resources/h$a;->m:F

    aput v5, v3, v4

    iget p1, p1, Lcom/uc/framework/resources/h$a;->n:F

    aput p1, v3, v1

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 686
    iget-object p1, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIFF)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/framework/resources/h$a;->a(IIFF)V

    .line 127
    iget-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    .line 129
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object p1, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 136
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p3, v0, v2

    aput p4, v0, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1393
    iget-boolean v1, v0, Lcom/uc/framework/resources/h;->c:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    const v12, 0x461c4000    # 10000.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    .line 1394
    iput-boolean v13, v0, Lcom/uc/framework/resources/h;->c:Z

    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1399
    iget-object v2, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 1400
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1403
    :goto_0
    iget-object v3, v0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 1405
    iget-object v4, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1408
    iget-object v1, v3, Lcom/uc/framework/resources/h$a;->e:[I

    if-eqz v1, :cond_b

    .line 1410
    iget-object v2, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    .line 1413
    iget v4, v3, Lcom/uc/framework/resources/h$a;->c:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    .line 1414
    iget-boolean v4, v3, Lcom/uc/framework/resources/h$a;->A:Z

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/h;->getLevel()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v4, v12

    .line 1415
    :cond_1
    sget-object v4, Lcom/uc/framework/resources/i;->a:[I

    iget v6, v3, Lcom/uc/framework/resources/h$a;->d:I

    sub-int/2addr v6, v14

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 1445
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1446
    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 1441
    :pswitch_0
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1442
    iget v2, v2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 1437
    :pswitch_1
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1438
    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 1433
    :pswitch_2
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1434
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 1429
    :pswitch_3
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 1430
    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 1425
    :pswitch_4
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1426
    iget v2, v2, Landroid/graphics/RectF;->left:F

    :goto_1
    mul-float v5, v5, v2

    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v19, v17

    goto :goto_4

    .line 1421
    :pswitch_5
    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1422
    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_2
    mul-float v5, v5, v2

    move/from16 v16, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    goto :goto_4

    .line 1417
    :pswitch_6
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1418
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_3
    mul-float v5, v5, v2

    move/from16 v16, v4

    move/from16 v18, v16

    move/from16 v19, v5

    move/from16 v17, v6

    .line 1450
    :goto_4
    iget-object v2, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    iget-object v3, v3, Lcom/uc/framework/resources/h$a;->h:[F

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 1452
    :cond_2
    iget v4, v3, Lcom/uc/framework/resources/h$a;->c:I

    if-ne v4, v14, :cond_4

    .line 1453
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v3, Lcom/uc/framework/resources/h$a;->x:F

    mul-float v6, v6, v7

    add-float v16, v4, v6

    .line 1454
    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    iget v2, v3, Lcom/uc/framework/resources/h$a;->y:F

    mul-float v6, v6, v2

    add-float v17, v4, v6

    .line 1456
    iget-boolean v2, v3, Lcom/uc/framework/resources/h$a;->A:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/h;->getLevel()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v2, v12

    .line 1458
    :cond_3
    iget-object v2, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RadialGradient;

    iget v3, v3, Lcom/uc/framework/resources/h$a;->z:F

    mul-float v18, v5, v3

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v4

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_7

    .line 1461
    :cond_4
    iget v4, v3, Lcom/uc/framework/resources/h$a;->c:I

    if-ne v4, v10, :cond_b

    .line 1462
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iget v7, v3, Lcom/uc/framework/resources/h$a;->x:F

    mul-float v6, v6, v7

    add-float/2addr v4, v6

    .line 1463
    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v2

    iget v2, v3, Lcom/uc/framework/resources/h$a;->y:F

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    .line 1468
    iget-boolean v2, v3, Lcom/uc/framework/resources/h$a;->A:Z

    if-eqz v2, :cond_a

    .line 1469
    iget-object v2, v3, Lcom/uc/framework/resources/h$a;->f:[I

    .line 1470
    array-length v7, v1

    if-eqz v2, :cond_5

    .line 1471
    array-length v15, v2

    add-int/lit8 v9, v7, 0x1

    if-eq v15, v9, :cond_6

    :cond_5
    add-int/lit8 v2, v7, 0x1

    .line 1472
    new-array v2, v2, [I

    iput-object v2, v3, Lcom/uc/framework/resources/h$a;->f:[I

    .line 1474
    :cond_6
    invoke-static {v1, v13, v2, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v7, -0x1

    .line 1475
    aget v1, v1, v9

    aput v1, v2, v7

    .line 1477
    iget-object v1, v3, Lcom/uc/framework/resources/h$a;->g:[F

    int-to-float v9, v9

    div-float v9, v5, v9

    if-eqz v1, :cond_7

    .line 1479
    array-length v15, v1

    add-int/lit8 v13, v7, 0x1

    if-eq v15, v13, :cond_8

    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 1480
    new-array v1, v1, [F

    iput-object v1, v3, Lcom/uc/framework/resources/h$a;->g:[F

    .line 1483
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/h;->getLevel()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_9

    int-to-float v15, v13

    mul-float v15, v15, v9

    mul-float v15, v15, v3

    .line 1485
    aput v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 1487
    :cond_9
    aput v5, v1, v7

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 1490
    :goto_6
    iget-object v3, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/SweepGradient;

    invoke-direct {v5, v4, v6, v1, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1494
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-nez v1, :cond_c

    return-void

    .line 181
    :cond_c
    iget-object v1, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 182
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    move v13, v1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 184
    :goto_8
    invoke-direct {v0, v9}, Lcom/uc/framework/resources/h;->a(I)I

    move-result v1

    .line 185
    invoke-direct {v0, v13}, Lcom/uc/framework/resources/h;->a(I)I

    move-result v2

    if-lez v2, :cond_e

    .line 187
    iget-object v3, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-lez v1, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    .line 189
    :goto_a
    iget-object v7, v0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    if-eqz v15, :cond_10

    if-eqz v3, :cond_10

    .line 195
    iget v3, v7, Lcom/uc/framework/resources/h$a;->b:I

    if-eq v3, v10, :cond_10

    const/16 v3, 0xff

    if-ge v2, v3, :cond_10

    const/16 v18, 0x1

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    if-eqz v18, :cond_12

    .line 206
    iget-object v1, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_11

    .line 207
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    .line 209
    :cond_11
    iget-object v1, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/uc/framework/resources/h;->i:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    iget-object v1, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    iget v2, v0, Lcom/uc/framework/resources/h;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    iget-object v1, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 213
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 214
    iget-object v2, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iget-object v3, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iget-object v4, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iget-object v5, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lcom/uc/framework/resources/h;->l:Landroid/graphics/Paint;

    const/16 v19, 0x1f

    move-object/from16 v1, p1

    move-object v11, v7

    move/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 220
    iget-object v1, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_c

    :cond_12
    move-object v11, v7

    .line 226
    iget-object v3, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v1, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lcom/uc/framework/resources/h;->i:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 228
    iget-object v1, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/uc/framework/resources/h;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v15, :cond_13

    .line 230
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 231
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/uc/framework/resources/h;->i:Z

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 232
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 236
    :cond_13
    :goto_c
    iget v1, v11, Lcom/uc/framework/resources/h$a;->b:I

    if-eqz v1, :cond_1e

    if-eq v1, v14, :cond_1d

    if-eq v1, v10, :cond_1c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    goto/16 :goto_13

    .line 2287
    :cond_14
    iget-object v1, v0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    if-eqz v1, :cond_16

    iget-boolean v1, v11, Lcom/uc/framework/resources/h$a;->B:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/uc/framework/resources/h;->n:Z

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    goto/16 :goto_12

    :cond_16
    const/4 v1, 0x0

    .line 2288
    iput-boolean v1, v0, Lcom/uc/framework/resources/h;->n:Z

    .line 2290
    iget-boolean v1, v11, Lcom/uc/framework/resources/h$a;->B:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/uc/framework/resources/h;->getLevel()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v1, v12

    goto :goto_d

    :cond_17
    const/high16 v1, 0x43b40000    # 360.0f

    .line 2292
    :goto_d
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2294
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 2295
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 2297
    iget v5, v11, Lcom/uc/framework/resources/h$a;->w:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_18

    iget v5, v11, Lcom/uc/framework/resources/h$a;->w:I

    int-to-float v5, v5

    goto :goto_e

    .line 2298
    :cond_18
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v10, v11, Lcom/uc/framework/resources/h$a;->u:F

    div-float/2addr v5, v10

    .line 2300
    :goto_e
    iget v10, v11, Lcom/uc/framework/resources/h$a;->v:I

    if-eq v10, v7, :cond_19

    iget v7, v11, Lcom/uc/framework/resources/h$a;->v:I

    int-to-float v7, v7

    goto :goto_f

    .line 2301
    :cond_19
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v10, v11, Lcom/uc/framework/resources/h$a;->t:F

    div-float/2addr v7, v10

    .line 2303
    :goto_f
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, v7

    sub-float v11, v6, v7

    .line 2304
    invoke-virtual {v10, v3, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 2306
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v11, v5

    .line 2307
    invoke-virtual {v3, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 2309
    iget-object v11, v0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    if-nez v11, :cond_1a

    .line 2310
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    goto :goto_10

    .line 2312
    :cond_1a
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 2315
    :goto_10
    iget-object v11, v0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1b

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1b

    .line 2319
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, v7

    .line 2321
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    .line 2323
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2325
    invoke-virtual {v11, v3, v2, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float v2, v1

    .line 2327
    invoke-virtual {v11, v10, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2328
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    goto :goto_11

    .line 2331
    :cond_1b
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 2332
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v10, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_11
    move-object v1, v11

    .line 269
    :goto_12
    iget-object v2, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_20

    .line 271
    iget-object v2, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 262
    :cond_1c
    iget-object v1, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    .line 263
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 264
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    .line 256
    :cond_1d
    iget-object v1, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_20

    .line 258
    iget-object v1, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 238
    :cond_1e
    iget-object v1, v11, Lcom/uc/framework/resources/h$a;->p:[F

    if-eqz v1, :cond_1f

    .line 239
    iget-object v1, v0, Lcom/uc/framework/resources/h;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v1, v0, Lcom/uc/framework/resources/h;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget-object v3, v11, Lcom/uc/framework/resources/h$a;->p:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 242
    iget-object v1, v0, Lcom/uc/framework/resources/h;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_20

    .line 244
    iget-object v1, v0, Lcom/uc/framework/resources/h;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 248
    :cond_1f
    iget v1, v11, Lcom/uc/framework/resources/h$a;->o:F

    .line 249
    iget-object v2, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_20

    .line 251
    iget-object v2, v0, Lcom/uc/framework/resources/h;->k:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_20
    :goto_13
    if-eqz v18, :cond_21

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 279
    :cond_21
    iget-object v1, v0, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v15, :cond_22

    .line 281
    iget-object v1, v0, Lcom/uc/framework/resources/h;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 345
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    iget v1, v1, Lcom/uc/framework/resources/h$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/resources/h$a;->a:I

    .line 510
    iget-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    iget v0, v0, Lcom/uc/framework/resources/h$a;->s:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    iget v0, v0, Lcom/uc/framework/resources/h$a;->r:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/resources/h;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 515
    iget-boolean v0, p0, Lcom/uc/framework/resources/h;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 516
    new-instance v0, Lcom/uc/framework/resources/h$a;

    iget-object v1, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    invoke-direct {v0, v1}, Lcom/uc/framework/resources/h$a;-><init>(Lcom/uc/framework/resources/h$a;)V

    iput-object v0, p0, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 517
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/h;->a(Lcom/uc/framework/resources/h$a;)V

    const/4 v0, 0x1

    .line 518
    iput-boolean v0, p0, Lcom/uc/framework/resources/h;->m:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 372
    iput-object p1, p0, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/uc/framework/resources/h;->n:Z

    .line 374
    iput-boolean p1, p0, Lcom/uc/framework/resources/h;->c:Z

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    .line 379
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcom/uc/framework/resources/h;->c:Z

    .line 381
    iput-boolean p1, p0, Lcom/uc/framework/resources/h;->n:Z

    .line 382
    invoke-virtual {p0}, Lcom/uc/framework/resources/h;->invalidateSelf()V

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/uc/framework/resources/h;->h:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uc/framework/resources/h;->g:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/uc/framework/resources/h;->i:Z

    return-void
.end method
