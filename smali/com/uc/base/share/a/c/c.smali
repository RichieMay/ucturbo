.class public final Lcom/uc/base/share/a/c/c;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Path;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/uc/base/share/a/c/c;->j:Z

    .line 44
    iput p1, p0, Lcom/uc/base/share/a/c/c;->k:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/uc/base/share/a/c/c;->n:Z

    .line 1057
    invoke-direct {p0}, Lcom/uc/base/share/a/c/c;->a()I

    .line 1062
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 1063
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1064
    iget-object p1, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1066
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1067
    iget-object v0, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1068
    iget-object p1, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1070
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/base/share/a/c/c;->m:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a()I
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 242
    invoke-virtual {p0, v0}, Lcom/uc/base/share/a/c/c;->setOrientation(I)V

    return v0
.end method

.method private static a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    int-to-float p0, p0

    int-to-float p1, p1

    .line 358
    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p0, p2

    int-to-float p1, p3

    .line 359
    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    invoke-virtual {p4, p6, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getColumnNum()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/uc/base/share/a/c/c;->f:I

    return v0
.end method

.method private getLineNum()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/uc/base/share/a/c/c;->e:I

    return v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1330
    iget-boolean v0, p0, Lcom/uc/base/share/a/c/c;->n:Z

    if-eqz v0, :cond_1

    .line 1337
    invoke-direct {p0}, Lcom/uc/base/share/a/c/c;->getLineNum()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/c;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    .line 1343
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/c;->getWidth()I

    move-result v10

    const/4 v11, 0x1

    :goto_0
    if-ge v11, v0, :cond_0

    mul-int v6, v11, v2

    const/4 v3, 0x0

    .line 1348
    iget-object v8, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/uc/base/share/a/c/c;->m:Landroid/graphics/Path;

    move v4, v6

    move v5, v10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/uc/base/share/a/c/c;->a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1364
    :cond_0
    invoke-direct {p0}, Lcom/uc/base/share/a/c/c;->getColumnNum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/c;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    .line 1371
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/c;->getHeight()I

    move-result v10

    :goto_1
    if-ge v1, v0, :cond_1

    mul-int v5, v1, v2

    const/4 v4, 0x0

    .line 1375
    iget-object v8, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/uc/base/share/a/c/c;->m:Landroid/graphics/Path;

    move v3, v5

    move v6, v10

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/uc/base/share/a/c/c;->a(IIIILandroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 326
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method protected final getLandscapeLineNum()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/uc/base/share/a/c/c;->a:I

    return v0
.end method

.method protected final getOrientation()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/uc/base/share/a/c/c;->k:I

    return v0
.end method

.method protected final getPortraitColumnNum()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/uc/base/share/a/c/c;->d:I

    return v0
.end method

.method protected final getPortraitLineNum()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/uc/base/share/a/c/c;->c:I

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getWidth()I

    move-result v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getHeight()I

    move-result v2

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getLineNum()I

    move-result v3

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getColumnNum()I

    move-result v4

    if-eqz v3, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingLeft()I

    move-result v5

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingTop()I

    move-result v6

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingRight()I

    move-result v7

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingBottom()I

    move-result v8

    add-int/lit8 v9, v4, -0x1

    .line 271
    iget v10, v0, Lcom/uc/base/share/a/c/c;->h:I

    mul-int v10, v10, v9

    sub-int/2addr v1, v10

    sub-int/2addr v1, v5

    sub-int/2addr v1, v7

    div-int/2addr v1, v4

    add-int/lit8 v10, v3, -0x1

    .line 272
    iget v11, v0, Lcom/uc/base/share/a/c/c;->g:I

    mul-int v10, v10, v11

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    sub-int/2addr v2, v8

    div-int/2addr v2, v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getChildCount()I

    move-result v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_8

    .line 276
    iget v12, v0, Lcom/uc/base/share/a/c/c;->i:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_2

    mul-int v14, v13, v4

    add-int/2addr v14, v11

    if-ge v14, v8, :cond_1

    .line 282
    invoke-virtual {v0, v14}, Lcom/uc/base/share/a/c/c;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 286
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 291
    :cond_2
    iget-boolean v13, v0, Lcom/uc/base/share/a/c/c;->j:Z

    if-eqz v13, :cond_5

    if-nez v11, :cond_3

    add-int/2addr v12, v5

    move v13, v12

    move v12, v5

    goto :goto_3

    :cond_3
    if-ne v11, v9, :cond_4

    sub-int v13, p4, v7

    sub-int v12, v13, v12

    goto :goto_3

    :cond_4
    mul-int v13, v11, v1

    add-int/lit8 v14, v11, -0x1

    .line 299
    iget v15, v0, Lcom/uc/base/share/a/c/c;->h:I

    mul-int v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    sub-int v14, v1, v12

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    goto :goto_2

    :cond_5
    mul-int v13, v11, v1

    .line 303
    iget v14, v0, Lcom/uc/base/share/a/c/c;->h:I

    mul-int v14, v14, v11

    add-int/2addr v13, v14

    add-int/2addr v13, v5

    :goto_2
    add-int/2addr v12, v13

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v3, :cond_7

    mul-int v15, v14, v4

    add-int/2addr v15, v11

    if-ge v15, v8, :cond_6

    .line 312
    invoke-virtual {v0, v15}, Lcom/uc/base/share/a/c/c;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    mul-int v16, v14, v2

    .line 316
    iget v10, v0, Lcom/uc/base/share/a/c/c;->g:I

    mul-int v10, v10, v14

    add-int v16, v16, v10

    add-int v10, v16, v6

    add-int v0, v10, v2

    .line 318
    invoke-virtual {v15, v12, v10, v13, v0}, Landroid/view/View;->layout(IIII)V

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->a()I

    .line 1230
    iget v1, v0, Lcom/uc/base/share/a/c/c;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1231
    iget v1, v0, Lcom/uc/base/share/a/c/c;->c:I

    iput v1, v0, Lcom/uc/base/share/a/c/c;->e:I

    .line 1232
    iget v1, v0, Lcom/uc/base/share/a/c/c;->d:I

    iput v1, v0, Lcom/uc/base/share/a/c/c;->f:I

    goto :goto_0

    .line 1234
    :cond_0
    iget v1, v0, Lcom/uc/base/share/a/c/c;->a:I

    iput v1, v0, Lcom/uc/base/share/a/c/c;->e:I

    .line 1235
    iget v1, v0, Lcom/uc/base/share/a/c/c;->b:I

    iput v1, v0, Lcom/uc/base/share/a/c/c;->f:I

    .line 133
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getLineNum()I

    move-result v1

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getColumnNum()I

    move-result v3

    if-eqz v1, :cond_9

    if-nez v3, :cond_1

    goto/16 :goto_8

    .line 144
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 145
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 147
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingLeft()I

    move-result v9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingTop()I

    move-result v10

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingRight()I

    move-result v11

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getPaddingBottom()I

    move-result v12

    if-nez v5, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 165
    :cond_2
    iget-boolean v14, v0, Lcom/uc/base/share/a/c/c;->j:Z

    if-eqz v14, :cond_3

    const/high16 v14, -0x80000000

    goto :goto_1

    :cond_3
    const/high16 v14, 0x40000000    # 2.0f

    :goto_1
    add-int/lit8 v15, v3, -0x1

    .line 166
    iget v13, v0, Lcom/uc/base/share/a/c/c;->h:I

    mul-int v15, v15, v13

    sub-int v13, v6, v15

    sub-int/2addr v13, v9

    sub-int/2addr v13, v11

    .line 167
    div-int/2addr v13, v3

    :goto_2
    if-nez v7, :cond_4

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v1, -0x1

    .line 175
    iget v4, v0, Lcom/uc/base/share/a/c/c;->g:I

    mul-int v15, v15, v4

    sub-int v4, v8, v15

    sub-int/2addr v4, v10

    sub-int/2addr v4, v12

    .line 176
    div-int/2addr v4, v1

    const/high16 v15, 0x40000000    # 2.0f

    .line 179
    :goto_3
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 180
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/uc/base/share/a/c/c;->getChildCount()I

    move-result v14

    move/from16 p1, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    move/from16 p2, v8

    .line 187
    invoke-virtual {v0, v15}, Lcom/uc/base/share/a/c/c;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 191
    invoke-virtual {v8, v13, v4}, Landroid/view/View;->measure(II)V

    move/from16 v16, v4

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 194
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 195
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v4

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p2

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    move/from16 p2, v8

    if-nez v5, :cond_7

    mul-int v2, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 199
    iget v5, v0, Lcom/uc/base/share/a/c/c;->h:I

    mul-int v3, v3, v5

    add-int/2addr v2, v3

    add-int/2addr v2, v9

    add-int/2addr v2, v11

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    move/from16 v2, p1

    :goto_6
    if-nez v7, :cond_8

    mul-int v6, v6, v1

    sub-int/2addr v1, v4

    .line 205
    iget v3, v0, Lcom/uc/base/share/a/c/c;->g:I

    mul-int v1, v1, v3

    add-int/2addr v6, v1

    add-int/2addr v6, v10

    add-int v8, v6, v12

    goto :goto_7

    :cond_8
    move/from16 v8, p2

    .line 210
    :goto_7
    invoke-virtual {v0, v2, v8}, Lcom/uc/base/share/a/c/c;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1, v1}, Lcom/uc/base/share/a/c/c;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setColumnMargin(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/uc/base/share/a/c/c;->h:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setLineEnable(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/uc/base/share/a/c/c;->n:Z

    return-void
.end method

.method public final setLineMargin(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/uc/base/share/a/c/c;->g:I

    return-void
.end method

.method public final setLineStyle(Landroid/graphics/PathEffect;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/uc/base/share/a/c/c;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final setMinColumnWidth(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/uc/base/share/a/c/c;->i:I

    return-void
.end method

.method protected final setOrientation(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/uc/base/share/a/c/c;->k:I

    return-void
.end method

.method public final setUseCustomLayoutStyle(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/uc/base/share/a/c/c;->j:Z

    return-void
.end method
