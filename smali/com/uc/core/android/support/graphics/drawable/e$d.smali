.class Lcom/uc/core/android/support/graphics/drawable/e$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1539
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$d;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/uc/core/android/support/graphics/drawable/e$d;)V
    .locals 1

    .line 1569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1539
    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$d;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    .line 1570
    iget-object v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$d;->n:Ljava/lang/String;

    .line 1571
    iget v0, p1, Lcom/uc/core/android/support/graphics/drawable/e$d;->o:I

    iput v0, p0, Lcom/uc/core/android/support/graphics/drawable/e$d;->o:I

    .line 1572
    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/e$d;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    invoke-static {p1}, Lcom/uc/core/android/support/graphics/drawable/b;->a([Lcom/uc/core/android/support/graphics/drawable/b$b;)[Lcom/uc/core/android/support/graphics/drawable/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/e$d;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 32

    move-object/from16 v10, p1

    .line 1576
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    move-object/from16 v11, p0

    .line 1577
    iget-object v12, v11, Lcom/uc/core/android/support/graphics/drawable/e$d;->m:[Lcom/uc/core/android/support/graphics/drawable/b$b;

    if-eqz v12, :cond_21

    const/4 v13, 0x6

    new-array v14, v13, [F

    const/16 v15, 0x6d

    const/16 v16, 0x0

    const/16 v0, 0x6d

    const/4 v9, 0x0

    .line 1578
    :goto_0
    array-length v1, v12

    if-ge v9, v1, :cond_21

    aget-object v1, v12, v9

    iget-char v8, v1, Lcom/uc/core/android/support/graphics/drawable/b$b;->a:C

    aget-object v1, v12, v9

    iget-object v7, v1, Lcom/uc/core/android/support/graphics/drawable/b$b;->b:[F

    aget v1, v14, v16

    const/16 v17, 0x1

    aget v2, v14, v17

    const/16 v18, 0x2

    aget v3, v14, v18

    const/16 v19, 0x3

    aget v4, v14, v19

    const/16 v20, 0x4

    aget v5, v14, v20

    const/16 v21, 0x5

    aget v6, v14, v21

    sparse-switch v8, :sswitch_data_0

    :goto_1
    :sswitch_0
    const/16 v22, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v5

    move v3, v1

    move v2, v6

    move v4, v2

    goto :goto_1

    :sswitch_2
    const/16 v22, 0x4

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x1

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_5
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v5

    move/from16 v24, v6

    move v6, v1

    move v5, v2

    const/4 v2, 0x0

    :goto_3
    array-length v1, v7

    if-ge v2, v1, :cond_20

    const/16 v1, 0x41

    if-eq v8, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v8, v1, :cond_1c

    const/16 v13, 0x48

    if-eq v8, v13, :cond_1b

    const/16 v13, 0x51

    if-eq v8, v13, :cond_1a

    const/16 v1, 0x56

    if-eq v8, v1, :cond_19

    const/16 v1, 0x61

    if-eq v8, v1, :cond_16

    const/16 v1, 0x63

    if-eq v8, v1, :cond_15

    const/16 v1, 0x68

    if-eq v8, v1, :cond_14

    const/16 v1, 0x71

    if-eq v8, v1, :cond_13

    const/16 v13, 0x76

    if-eq v8, v13, :cond_12

    const/16 v13, 0x4c

    if-eq v8, v13, :cond_11

    const/16 v13, 0x4d

    if-eq v8, v13, :cond_f

    const/16 v13, 0x73

    const/16 v1, 0x53

    const/high16 v29, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_c

    const/16 v1, 0x54

    if-eq v8, v1, :cond_9

    const/16 v1, 0x6c

    if-eq v8, v1, :cond_8

    if-eq v8, v15, :cond_6

    if-eq v8, v13, :cond_3

    const/16 v1, 0x74

    if-eq v8, v1, :cond_0

    move/from16 v30, v2

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    goto/16 :goto_16

    :cond_0
    const/16 v13, 0x71

    if-eq v0, v13, :cond_2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    sub-float v13, v6, v3

    sub-float v0, v5, v4

    :goto_5
    add-int/lit8 v1, v2, 0x0

    aget v3, v7, v1

    add-int/lit8 v4, v2, 0x1

    aget v15, v7, v4

    invoke-virtual {v10, v13, v0, v3, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v13, v6

    add-float/2addr v0, v5

    aget v1, v7, v1

    add-float/2addr v6, v1

    aget v1, v7, v4

    add-float/2addr v5, v1

    move v4, v0

    move/from16 v30, v2

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    move v3, v13

    goto/16 :goto_16

    :cond_3
    const/16 v1, 0x63

    if-eq v0, v1, :cond_5

    if-eq v0, v13, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    const/16 v25, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    sub-float v0, v6, v3

    sub-float v1, v5, v4

    move/from16 v25, v1

    move v1, v0

    :goto_7
    add-int/lit8 v13, v2, 0x0

    aget v3, v7, v13

    add-int/lit8 v15, v2, 0x1

    aget v4, v7, v15

    add-int/lit8 v26, v2, 0x2

    aget v27, v7, v26

    add-int/lit8 v28, v2, 0x3

    aget v29, v7, v28

    move-object/from16 v0, p1

    move/from16 v30, v2

    move/from16 v2, v25

    move v11, v5

    move/from16 v5, v27

    move-object/from16 v31, v12

    move v12, v6

    move/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v7, v13

    add-float v6, v12, v0

    aget v0, v7, v15

    add-float v5, v11, v0

    aget v0, v7, v26

    add-float/2addr v0, v12

    aget v1, v7, v28

    goto/16 :goto_f

    :cond_6
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    add-float v6, v12, v0

    add-int/lit8 v0, v30, 0x1

    aget v1, v7, v0

    add-float v5, v11, v1

    if-lez v30, :cond_7

    aget v1, v7, v2

    aget v0, v7, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_e

    :cond_7
    aget v1, v7, v2

    aget v0, v7, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_d

    :cond_8
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    add-int/lit8 v1, v30, 0x1

    aget v5, v7, v1

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v7, v2

    add-float v6, v12, v0

    aget v0, v7, v1

    :goto_8
    add-float v5, v11, v0

    goto/16 :goto_e

    :cond_9
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    const/16 v1, 0x71

    move v12, v6

    if-eq v0, v1, :cond_b

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x51

    if-eq v0, v1, :cond_b

    const/16 v1, 0x54

    if-ne v0, v1, :cond_a

    goto :goto_9

    :cond_a
    move v5, v11

    move v6, v12

    goto :goto_a

    :cond_b
    :goto_9
    mul-float v6, v12, v29

    sub-float/2addr v6, v3

    mul-float v5, v11, v29

    sub-float/2addr v5, v4

    :goto_a
    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    add-int/lit8 v1, v30, 0x1

    aget v3, v7, v1

    invoke-virtual {v10, v6, v5, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v7, v2

    aget v1, v7, v1

    goto/16 :goto_10

    :cond_c
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    const/16 v1, 0x63

    move v12, v6

    if-eq v0, v1, :cond_e

    if-eq v0, v13, :cond_e

    const/16 v1, 0x43

    if-eq v0, v1, :cond_e

    const/16 v1, 0x53

    if-ne v0, v1, :cond_d

    goto :goto_b

    :cond_d
    move v2, v11

    move v1, v12

    goto :goto_c

    :cond_e
    :goto_b
    mul-float v6, v12, v29

    sub-float/2addr v6, v3

    mul-float v5, v11, v29

    sub-float/2addr v5, v4

    move v2, v5

    move v1, v6

    :goto_c
    add-int/lit8 v11, v30, 0x0

    aget v3, v7, v11

    add-int/lit8 v12, v30, 0x1

    aget v4, v7, v12

    add-int/lit8 v13, v30, 0x2

    aget v5, v7, v13

    add-int/lit8 v15, v30, 0x3

    aget v6, v7, v15

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v7, v11

    aget v1, v7, v12

    aget v6, v7, v13

    aget v5, v7, v15

    move v3, v0

    move v4, v1

    goto :goto_e

    :cond_f
    move/from16 v30, v2

    move-object/from16 v31, v12

    add-int/lit8 v2, v30, 0x0

    aget v6, v7, v2

    add-int/lit8 v0, v30, 0x1

    aget v5, v7, v0

    if-lez v30, :cond_10

    aget v1, v7, v2

    aget v0, v7, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_e

    :cond_10
    aget v1, v7, v2

    aget v0, v7, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_d
    move/from16 v24, v5

    move/from16 v23, v6

    goto :goto_e

    :cond_11
    move/from16 v30, v2

    move-object/from16 v31, v12

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    add-int/lit8 v1, v30, 0x1

    aget v5, v7, v1

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v7, v2

    aget v5, v7, v1

    :goto_e
    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    goto/16 :goto_16

    :cond_12
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v7, v2

    goto/16 :goto_8

    :cond_13
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    add-int/lit8 v1, v30, 0x1

    aget v3, v7, v1

    add-int/lit8 v4, v30, 0x2

    aget v5, v7, v4

    add-int/lit8 v6, v30, 0x3

    aget v13, v7, v6

    invoke-virtual {v10, v0, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v7, v2

    add-float/2addr v0, v12

    aget v1, v7, v1

    add-float v5, v11, v1

    aget v1, v7, v4

    add-float/2addr v1, v12

    aget v2, v7, v6

    add-float/2addr v2, v11

    move v3, v0

    move v6, v1

    move v4, v5

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move v5, v2

    goto/16 :goto_16

    :cond_14
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v7, v2

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v7, v2

    add-float v6, v12, v0

    goto :goto_e

    :cond_15
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v1, v7, v2

    add-int/lit8 v2, v30, 0x1

    aget v2, v7, v2

    add-int/lit8 v13, v30, 0x2

    aget v3, v7, v13

    add-int/lit8 v15, v30, 0x3

    aget v4, v7, v15

    add-int/lit8 v25, v30, 0x4

    aget v5, v7, v25

    add-int/lit8 v26, v30, 0x5

    aget v6, v7, v26

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v7, v13

    add-float v6, v12, v0

    aget v0, v7, v15

    add-float v5, v11, v0

    aget v0, v7, v25

    add-float/2addr v0, v12

    aget v1, v7, v26

    :goto_f
    add-float/2addr v1, v11

    :goto_10
    move v4, v5

    move v3, v6

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move v6, v0

    move v5, v1

    goto/16 :goto_16

    :cond_16
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v13, v30, 0x5

    aget v0, v7, v13

    add-float v3, v0, v12

    add-int/lit8 v15, v30, 0x6

    aget v0, v7, v15

    add-float v4, v0, v11

    add-int/lit8 v2, v30, 0x0

    aget v5, v7, v2

    add-int/lit8 v2, v30, 0x1

    aget v6, v7, v2

    add-int/lit8 v2, v30, 0x2

    aget v26, v7, v2

    add-int/lit8 v2, v30, 0x3

    aget v0, v7, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v25, 0x1

    goto :goto_11

    :cond_17
    const/16 v25, 0x0

    :goto_11
    add-int/lit8 v2, v30, 0x4

    aget v0, v7, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v27, 0x1

    goto :goto_12

    :cond_18
    const/16 v27, 0x0

    :goto_12
    move-object/from16 v0, p1

    move v1, v12

    move v2, v11

    move-object/from16 v28, v7

    move/from16 v7, v26

    move/from16 v26, v8

    move/from16 v8, v25

    move/from16 v29, v9

    move/from16 v9, v27

    invoke-static/range {v0 .. v9}, Lcom/uc/core/android/support/graphics/drawable/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v28, v13

    add-float v6, v12, v0

    aget v0, v28, v15

    add-float v5, v11, v0

    goto/16 :goto_15

    :cond_19
    move/from16 v30, v2

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v2, v30, 0x0

    aget v0, v28, v2

    invoke-virtual {v10, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v28, v2

    goto/16 :goto_16

    :cond_1a
    move/from16 v30, v2

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    add-int/lit8 v2, v30, 0x0

    aget v0, v28, v2

    add-int/lit8 v1, v30, 0x1

    aget v3, v28, v1

    add-int/lit8 v4, v30, 0x2

    aget v5, v28, v4

    add-int/lit8 v6, v30, 0x3

    aget v7, v28, v6

    invoke-virtual {v10, v0, v3, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v28, v2

    aget v1, v28, v1

    aget v2, v28, v4

    aget v5, v28, v6

    move v3, v0

    move v4, v1

    move v6, v2

    goto/16 :goto_16

    :cond_1b
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    add-int/lit8 v2, v30, 0x0

    aget v0, v28, v2

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v6, v28, v2

    goto/16 :goto_16

    :cond_1c
    move/from16 v30, v2

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    add-int/lit8 v2, v30, 0x0

    aget v1, v28, v2

    add-int/lit8 v2, v30, 0x1

    aget v2, v28, v2

    add-int/lit8 v7, v30, 0x2

    aget v3, v28, v7

    add-int/lit8 v8, v30, 0x3

    aget v4, v28, v8

    add-int/lit8 v9, v30, 0x4

    aget v5, v28, v9

    add-int/lit8 v11, v30, 0x5

    aget v6, v28, v11

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v6, v28, v9

    aget v5, v28, v11

    aget v0, v28, v7

    aget v1, v28, v8

    move v3, v0

    move v4, v1

    goto :goto_16

    :cond_1d
    move/from16 v30, v2

    move v11, v5

    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v29, v9

    move-object/from16 v31, v12

    move v12, v6

    add-int/lit8 v13, v30, 0x5

    aget v3, v28, v13

    add-int/lit8 v15, v30, 0x6

    aget v4, v28, v15

    add-int/lit8 v2, v30, 0x0

    aget v5, v28, v2

    add-int/lit8 v2, v30, 0x1

    aget v6, v28, v2

    add-int/lit8 v2, v30, 0x2

    aget v7, v28, v2

    add-int/lit8 v2, v30, 0x3

    aget v0, v28, v2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    add-int/lit8 v2, v30, 0x4

    aget v0, v28, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_14

    :cond_1f
    const/4 v9, 0x0

    :goto_14
    move-object/from16 v0, p1

    move v1, v12

    move v2, v11

    invoke-static/range {v0 .. v9}, Lcom/uc/core/android/support/graphics/drawable/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v6, v28, v13

    aget v5, v28, v15

    :goto_15
    move v4, v5

    move v3, v6

    :goto_16
    add-int v2, v30, v22

    move-object/from16 v11, p0

    move/from16 v0, v26

    move v8, v0

    move-object/from16 v7, v28

    move/from16 v9, v29

    move-object/from16 v12, v31

    const/4 v13, 0x6

    const/16 v15, 0x6d

    goto/16 :goto_3

    :cond_20
    move v11, v5

    move/from16 v29, v9

    move-object/from16 v31, v12

    move v12, v6

    aput v12, v14, v16

    aput v11, v14, v17

    aput v3, v14, v18

    aput v4, v14, v19

    aput v23, v14, v20

    aput v24, v14, v21

    aget-object v0, v31, v29

    iget-char v0, v0, Lcom/uc/core/android/support/graphics/drawable/b$b;->a:C

    add-int/lit8 v9, v29, 0x1

    const/4 v13, 0x6

    const/16 v15, 0x6d

    move-object/from16 v11, p0

    move-object/from16 v12, v31

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
