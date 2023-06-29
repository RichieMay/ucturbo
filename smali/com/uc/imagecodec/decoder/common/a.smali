.class public final Lcom/uc/imagecodec/decoder/common/a;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    move-object/from16 v1, p1

    .line 37
    iput-object v1, v0, Lcom/uc/imagecodec/decoder/common/a;->h:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/uc/imagecodec/decoder/common/a;->a:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/uc/imagecodec/decoder/common/a;->b:I

    const/16 v2, 0x400

    .line 40
    iput v2, v0, Lcom/uc/imagecodec/decoder/common/a;->c:I

    .line 41
    iput v2, v0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    .line 42
    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->a:I

    rem-int/lit16 v4, v3, 0x400

    const/4 v10, 0x1

    div-int/2addr v3, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v10

    :goto_0
    iput v3, v0, Lcom/uc/imagecodec/decoder/common/a;->e:I

    .line 46
    iget v2, v0, Lcom/uc/imagecodec/decoder/common/a;->b:I

    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    rem-int v4, v2, v3

    div-int/2addr v2, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v10

    :goto_1
    iput v2, v0, Lcom/uc/imagecodec/decoder/common/a;->f:I

    .line 50
    iget v2, v0, Lcom/uc/imagecodec/decoder/common/a;->a:I

    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    mul-int v2, v2, v3

    new-array v15, v2, [I

    const/16 v19, 0x0

    const/4 v14, 0x0

    .line 52
    :goto_2
    iget v2, v0, Lcom/uc/imagecodec/decoder/common/a;->e:I

    if-ge v14, v2, :cond_6

    add-int/lit8 v20, v14, 0x1

    .line 54
    iget v2, v0, Lcom/uc/imagecodec/decoder/common/a;->c:I

    mul-int v3, v20, v2

    iget v4, v0, Lcom/uc/imagecodec/decoder/common/a;->a:I

    if-ge v3, v4, :cond_2

    goto :goto_3

    :cond_2
    mul-int v2, v2, v14

    sub-int v2, v4, v2

    :goto_3
    move v13, v2

    const/4 v2, 0x0

    .line 60
    :goto_4
    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->f:I

    if-ge v2, v3, :cond_5

    add-int/lit8 v21, v2, 0x1

    .line 62
    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    mul-int v4, v21, v3

    iget v5, v0, Lcom/uc/imagecodec/decoder/common/a;->b:I

    if-ge v4, v5, :cond_3

    move v12, v3

    goto :goto_5

    :cond_3
    mul-int v3, v3, v2

    sub-int/2addr v5, v3

    move v12, v5

    .line 68
    :goto_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    invoke-static {v13, v12, v3, v10}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v4, 0x0

    .line 71
    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->c:I

    mul-int v6, v14, v3

    iget v3, v0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    mul-int v7, v2, v3

    move-object/from16 v2, p1

    move-object v3, v15

    move v5, v13

    move v8, v13

    move v9, v12

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    move v5, v12

    move-object v12, v15

    move v6, v13

    move v13, v2

    move v2, v14

    move v14, v6

    move-object v7, v15

    move v15, v3

    move/from16 v17, v6

    move/from16 v18, v5

    .line 80
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 82
    iget-object v3, v0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v2

    move v13, v6

    move-object v15, v7

    move/from16 v2, v21

    goto :goto_4

    .line 84
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/uc/imagecodec/decoder/common/a;->b()V

    .line 85
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Get null native bitmap !"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v14, v20

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lcom/uc/imagecodec/decoder/common/a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 32
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 33
    aget v0, v0, v1

    return v0
.end method

.method private b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    iget v2, p0, Lcom/uc/imagecodec/decoder/common/a;->e:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 95
    :goto_1
    iget v3, p0, Lcom/uc/imagecodec/decoder/common/a;->f:I

    if-ge v2, v3, :cond_0

    .line 96
    iget-object v4, p0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/uc/imagecodec/decoder/common/a;->c:I

    mul-int v4, v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/uc/imagecodec/decoder/common/a;->d:I

    mul-int v5, v5, v2

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/imagecodec/decoder/common/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/uc/imagecodec/decoder/common/a;->b:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/uc/imagecodec/decoder/common/a;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final recycle()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uc/imagecodec/decoder/common/a;->b()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
