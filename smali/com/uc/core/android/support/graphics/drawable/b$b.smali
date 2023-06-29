.class public final Lcom/uc/core/android/support/graphics/drawable/b$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/graphics/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:C

.field b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-char p1, p0, Lcom/uc/core/android/support/graphics/drawable/b$b;->a:C

    .line 302
    iput-object p2, p0, Lcom/uc/core/android/support/graphics/drawable/b$b;->b:[F

    return-void
.end method

.method constructor <init>(Lcom/uc/core/android/support/graphics/drawable/b$b;)V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iget-char v0, p1, Lcom/uc/core/android/support/graphics/drawable/b$b;->a:C

    iput-char v0, p0, Lcom/uc/core/android/support/graphics/drawable/b$b;->a:C

    .line 307
    iget-object p1, p1, Lcom/uc/core/android/support/graphics/drawable/b$b;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/uc/core/android/support/graphics/drawable/b;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/uc/core/android/support/graphics/drawable/b$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 47

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 697
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 700
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 701
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 702
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 703
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    .line 707
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v24, p11

    move-wide/from16 v26, v11

    move-wide/from16 v28, v17

    const/4 v2, 0x0

    move-wide/from16 v11, p9

    move-wide/from16 v17, p15

    :goto_0
    if-ge v2, v4, :cond_0

    add-double v32, v17, v9

    .line 710
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    .line 711
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v38, v0, v5

    mul-double v38, v38, v36

    add-double v38, p1, v38

    mul-double v40, v19, v34

    move/from16 v23, v4

    sub-double v3, v38, v40

    mul-double v38, v0, v7

    mul-double v38, v38, v36

    add-double v38, p3, v38

    mul-double v40, v21, v34

    add-double v0, v38, v40

    mul-double v38, v15, v34

    mul-double v40, v19, v36

    sub-double v38, v38, v40

    mul-double v34, v34, v13

    mul-double v36, v36, v21

    add-double v34, v34, v36

    sub-double v17, v32, v17

    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    div-double v36, v17, v36

    .line 716
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    move-result-wide v36

    .line 718
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    mul-double v42, v36, v40

    mul-double v42, v42, v36

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    add-double v42, v42, v30

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v36

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    sub-double v36, v36, v42

    mul-double v17, v17, v36

    div-double v17, v17, v40

    mul-double v28, v28, v17

    move-wide/from16 v36, v5

    add-double v5, v11, v28

    mul-double v26, v26, v17

    move-wide/from16 p13, v7

    move-wide/from16 p7, v9

    move-wide/from16 v7, v24

    add-double v9, v7, v26

    mul-double v24, v17, v38

    move-wide/from16 v26, v13

    sub-double v13, v3, v24

    mul-double v17, v17, v34

    move/from16 v24, v2

    move-wide/from16 p9, v3

    sub-double v2, v0, v17

    double-to-float v4, v5

    double-to-float v5, v11

    sub-float v41, v4, v5

    double-to-float v4, v9

    double-to-float v6, v7

    sub-float v42, v4, v6

    double-to-float v4, v13

    sub-float v43, v4, v5

    double-to-float v2, v2

    sub-float v44, v2, v6

    move-wide/from16 v2, p9

    double-to-float v4, v2

    sub-float v45, v4, v5

    double-to-float v4, v0

    sub-float v46, v4, v6

    move-object/from16 v40, p0

    .line 733
    invoke-virtual/range {v40 .. v46}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v4, v24, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v7, p13

    move-wide/from16 v24, v0

    move-wide v11, v2

    move v2, v4

    move/from16 v4, v23

    move-wide/from16 v13, v26

    move-wide/from16 v17, v32

    move-wide/from16 v26, v34

    move-wide/from16 v5, v36

    move-wide/from16 v28, v38

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_0
    float-to-double v6, v5

    .line 604
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 606
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 607
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    .line 610
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v13, v6

    move/from16 v10, p2

    move-wide v15, v13

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v13, v11

    add-double v8, v8, v17

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v1

    move-wide/from16 v17, v1

    neg-float v1, v0

    float-to-double v1, v1

    .line 611
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v13, v6

    add-double v1, v1, v19

    move-wide/from16 v19, v13

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v13

    move/from16 v0, p3

    move/from16 v23, v4

    float-to-double v4, v0

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    move/from16 v10, p4

    move-wide/from16 p5, v1

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v24, v1, v11

    add-double v4, v4, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v17

    neg-float v10, v0

    move/from16 v24, v3

    move-wide/from16 v25, v4

    float-to-double v3, v10

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v6

    add-double/2addr v3, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    sub-double v1, v8, v25

    sub-double v27, p5, v3

    add-double v29, v8, v25

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    div-double v29, v29, v31

    add-double v33, p5, v3

    div-double v33, v33, v31

    mul-double v31, v1, v1

    mul-double v35, v27, v27

    add-double v31, v31, v35

    const-wide/16 v35, 0x0

    cmpl-double v5, v31, v35

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v37, v37, v31

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v5, v37, v35

    if-gez v5, :cond_1

    .line 628
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Points are too far apart "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v3, v24, v1

    mul-float v4, v23, v1

    move/from16 v5, p7

    move/from16 v2, p9

    move v1, v0

    move/from16 v0, p1

    goto/16 :goto_0

    .line 632
    :cond_1
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v23

    mul-double v1, v1, v23

    mul-double v23, v23, v27

    move/from16 v0, p8

    move/from16 v5, p9

    if-ne v0, v5, :cond_2

    sub-double v29, v29, v23

    add-double v33, v33, v1

    goto :goto_1

    :cond_2
    add-double v29, v29, v23

    sub-double v33, v33, v1

    :goto_1
    sub-double v1, p5, v33

    sub-double v8, v8, v29

    .line 647
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v3, v3, v33

    sub-double v0, v25, v29

    .line 649
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v35

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v5, v2, :cond_5

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v4, v0, v35

    if-lez v4, :cond_4

    sub-double/2addr v0, v2

    goto :goto_3

    :cond_4
    add-double/2addr v0, v2

    :cond_5
    :goto_3
    move-wide/from16 v25, v0

    .line 660
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v29, v29, v17

    .line 661
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v33, v33, v13

    mul-double v0, v29, v6

    mul-double v2, v33, v11

    sub-double v9, v0, v2

    mul-double v29, v29, v11

    mul-double v33, v33, v6

    add-double v11, v29, v33

    move-object/from16 v8, p0

    move-wide v4, v13

    move-wide v0, v15

    move-wide/from16 v2, v19

    move-wide/from16 v13, v17

    move-wide v15, v4

    move-wide/from16 v17, v0

    .line 666
    invoke-static/range {v8 .. v26}, Lcom/uc/core/android/support/graphics/drawable/b$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method
