.class public final Lcom/ucturbo/feature/video/player/view/l;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/l;->a:I

    .line 16
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/l;->f:Z

    const p1, 0x52ade7

    .line 1027
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/l;->b:I

    const p1, -0x7f000001

    .line 1028
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/l;->c:I

    const/high16 p1, -0x80000000

    .line 1029
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/l;->d:I

    .line 1031
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/l;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IFFIIZII)V
    .locals 6

    if-lez p6, :cond_1

    if-eqz p7, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/l;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p7, :cond_0

    move p8, p9

    :cond_0
    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p7, p5

    mul-float v1, p7, p4

    add-int/2addr p5, p6

    int-to-float p5, p5

    mul-float v3, p5, p4

    int-to-float v4, p2

    .line 108
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/view/l;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    move v2, p3

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/l;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/l;->e:Landroid/graphics/Paint;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/l;->e:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v10, p0

    .line 114
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/l;->getWidth()I

    move-result v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/l;->getHeight()I

    move-result v11

    .line 119
    iget-boolean v1, v10, Lcom/ucturbo/feature/video/player/view/l;->f:Z

    if-eqz v1, :cond_4

    iget-object v12, v10, Lcom/ucturbo/feature/video/player/view/l;->g:[B

    if-eqz v12, :cond_4

    .line 121
    div-int/lit8 v1, v11, 0x2

    int-to-float v13, v1

    int-to-float v5, v0

    .line 1052
    array-length v14, v12

    int-to-float v0, v14

    div-float v15, v5, v0

    .line 1060
    iget v9, v10, Lcom/ucturbo/feature/video/player/view/l;->d:I

    .line 1061
    iget v8, v10, Lcom/ucturbo/feature/video/player/view/l;->c:I

    .line 1064
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/l;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    int-to-float v6, v11

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/view/l;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object/from16 v2, p1

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v4, v14, :cond_3

    const/16 v17, 0x1

    if-ne v4, v14, :cond_0

    xor-int/lit8 v0, v7, 0x1

    goto :goto_1

    .line 1075
    :cond_0
    aget-byte v0, v12, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v3, v0

    if-ne v3, v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v21, v9

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v18, v3

    move v3, v13

    move/from16 v19, v4

    move v4, v15

    move/from16 v20, v8

    move v8, v9

    move/from16 v21, v9

    move/from16 v9, v20

    .line 1085
    invoke-direct/range {v0 .. v9}, Lcom/ucturbo/feature/video/player/view/l;->a(Landroid/graphics/Canvas;IFFIIZII)V

    move/from16 v7, v18

    move/from16 v5, v19

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v4, v19, 0x1

    move/from16 v8, v20

    move/from16 v9, v21

    goto :goto_0

    :cond_3
    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    move/from16 v8, v21

    move/from16 v9, v20

    .line 1097
    invoke-direct/range {v0 .. v9}, Lcom/ucturbo/feature/video/player/view/l;->a(Landroid/graphics/Canvas;IFFIIZII)V

    :cond_4
    return-void
.end method

.method public final setIsP2PVideo(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/view/l;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/l;->setVisibility(I)V

    return-void
.end method

.method public final setP2pProgressData([B)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/l;->g:[B

    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/l;->a:I

    .line 36
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/l;->invalidate()V

    return-void
.end method
