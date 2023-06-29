.class public final Lcom/ucturbo/feature/video/player/view/m;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:[B

.field private h:[I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/m;->a:I

    .line 16
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/m;->f:Z

    const p1, 0x52ade7

    .line 1030
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/m;->b:I

    const p1, 0x33ffffff

    .line 1031
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/m;->c:I

    const/high16 p1, -0x80000000

    .line 1032
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/m;->d:I

    .line 1034
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/m;->invalidate()V

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/m;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/m;->e:Landroid/graphics/Paint;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/m;->e:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 140
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getWidth()I

    move-result v1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getHeight()I

    move-result v2

    .line 145
    iget-boolean v3, v0, Lcom/ucturbo/feature/video/player/view/m;->f:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/ucturbo/feature/video/player/view/m;->g:[B

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/ucturbo/feature/video/player/view/m;->h:[I

    if-eqz v4, :cond_8

    array-length v5, v3

    array-length v6, v4

    if-ne v5, v6, :cond_8

    int-to-float v10, v1

    .line 1066
    array-length v1, v3

    .line 1067
    iget v5, v0, Lcom/ucturbo/feature/video/player/view/m;->i:I

    int-to-float v5, v5

    div-float v5, v10, v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float v6, v6, v10

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    .line 1075
    iget v13, v0, Lcom/ucturbo/feature/video/player/view/m;->d:I

    .line 1076
    iget v14, v0, Lcom/ucturbo/feature/video/player/view/m;->c:I

    .line 1079
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v2, v2

    .line 1080
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    move-object/from16 v7, p1

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-gt v8, v1, :cond_8

    if-ne v8, v1, :cond_0

    xor-int/lit8 v15, v9, 0x1

    goto :goto_1

    .line 1089
    :cond_0
    aget-byte v15, v3, v8

    if-gez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v15, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_2
    if-lez v10, :cond_7

    if-eqz v9, :cond_7

    .line 1100
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v9, :cond_3

    move v9, v14

    goto :goto_2

    :cond_3
    move v9, v13

    :goto_2
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v12, v11, -0x1

    if-ge v7, v12, :cond_4

    .line 1122
    aget v12, v4, v7

    add-int/2addr v9, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    int-to-float v7, v9

    mul-float v16, v7, v5

    add-int/2addr v11, v10

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v11, :cond_5

    .line 1132
    aget v12, v4, v9

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    int-to-float v9, v10

    mul-float v18, v9, v5

    sub-float v9, v18, v16

    cmpl-float v9, v9, v6

    if-lez v9, :cond_6

    const/16 v17, 0x0

    .line 1107
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/m;->getPaint()Landroid/graphics/Paint;

    move-result-object v20

    move v9, v15

    move-object/from16 v15, p1

    move/from16 v19, v2

    .line 1106
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v9, v15

    goto :goto_5

    :cond_7
    move v9, v15

    const/4 v7, 0x1

    :goto_5
    move v11, v8

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final setDurationData([I)V
    .locals 4

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/m;->h:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 61
    :cond_1
    iput v0, p0, Lcom/ucturbo/feature/video/player/view/m;->i:I

    return-void
.end method

.method public final setIsP2PVideo(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/m;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/m;->setVisibility(I)V

    return-void
.end method

.method public final setP2pProgressData([B)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/m;->g:[B

    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/m;->a:I

    .line 39
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/m;->invalidate()V

    return-void
.end method
