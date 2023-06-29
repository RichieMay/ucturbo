.class public final Lcom/ucturbo/feature/defaultbrowser/guide/p;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/defaultbrowser/guide/p$a;,
        Lcom/ucturbo/feature/defaultbrowser/guide/p$c;,
        Lcom/ucturbo/feature/defaultbrowser/guide/p$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/BitmapShader;

.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Paint;

.field private p:Z

.field private q:Z


# direct methods
.method private constructor <init>(IIII)V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->g:I

    .line 51
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->h:I

    .line 52
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->i:I

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->j:I

    .line 54
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    .line 56
    sget v1, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    iput v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    .line 65
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->q:Z

    .line 68
    invoke-direct {p0, p2, p3, p4}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a(III)V

    .line 69
    iget-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method synthetic constructor <init>(IIIIB)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/defaultbrowser/guide/p;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 2

    .line 72
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->g:I

    .line 51
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->h:I

    .line 52
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->i:I

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->j:I

    .line 54
    iput v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    .line 56
    sget v1, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    iput v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    .line 65
    iput-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->q:Z

    .line 75
    invoke-direct {p0, p2, p3, p4}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a(III)V

    .line 76
    sget p2, Lcom/ucturbo/feature/defaultbrowser/guide/p$c;->b:I

    if-ne p3, p2, :cond_0

    .line 77
    invoke-static {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    .line 81
    :goto_0
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->l:Landroid/graphics/BitmapShader;

    .line 82
    iget-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;IIIB)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/defaultbrowser/guide/p;-><init>(Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 15

    if-eqz p0, :cond_3

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v1, v0, v9

    .line 293
    new-array v10, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 295
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    mul-int v3, v0, v1

    add-int/2addr v3, v2

    .line 298
    aget v4, v10, v3

    .line 301
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 302
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 303
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 304
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-double v11, v6

    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    int-to-double v6, v7

    const-wide v13, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    add-double/2addr v11, v6

    int-to-double v6, v4

    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v13

    add-double/2addr v11, v6

    double-to-int v4, v11

    .line 308
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 309
    aput v4, v10, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, p0}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v0

    move v7, v0

    move v8, v9

    .line 315
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Landroid/graphics/RectF;
    .locals 5

    .line 271
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 274
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->g:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 275
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->h:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 276
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->i:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 277
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->j:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public static a(I)Lcom/ucturbo/feature/defaultbrowser/guide/p$a;
    .locals 2

    .line 363
    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;-><init>(B)V

    .line 2379
    iput p0, v0, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->a:I

    return-object v0
.end method

.method private a(III)V
    .locals 1

    .line 86
    iput p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->b:I

    .line 87
    iput p3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    .line 88
    iput p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->o:Landroid/graphics/Paint;

    .line 91
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    .line 94
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2188
    iget-boolean v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->q:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2191
    iput-boolean v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->q:Z

    .line 2192
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2193
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->m:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 2194
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->m:Landroid/graphics/Matrix;

    goto :goto_0

    .line 2196
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 2198
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2199
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2200
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2201
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->m:Landroid/graphics/Matrix;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v7, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    sub-float/2addr v1, v7

    div-float/2addr v1, v2

    add-float/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2202
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->l:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2203
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2205
    :cond_1
    iget v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->b:I

    sget v3, Lcom/ucturbo/feature/defaultbrowser/guide/p$c;->a:I

    if-ne v1, v3, :cond_2

    .line 2206
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LightingColorFilter;

    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2207
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 2209
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1216
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 1217
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v4, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    const/4 v5, -0x1

    if-ne v3, v4, :cond_5

    .line 1218
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    if-ne v3, v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    :cond_4
    int-to-float v3, v3

    .line 1219
    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1220
    :cond_5
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v4, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->b:I

    if-ne v3, v4, :cond_6

    .line 1221
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1222
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v3, v3

    iget-object v6, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1224
    :cond_6
    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1226
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2230
    iget-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->f:Z

    if-eqz v0, :cond_a

    .line 2233
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 2238
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v2

    invoke-virtual {v1, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 2239
    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v6, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    if-ne v4, v6, :cond_8

    .line 2240
    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    if-ne v4, v5, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v2

    float-to-int v4, v4

    :cond_7
    int-to-float v4, v4

    .line 2241
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2242
    :cond_8
    iget v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v6, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->b:I

    if-ne v4, v6, :cond_9

    .line 2243
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 2244
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v4, v4

    invoke-virtual {p1, v6, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 2246
    :cond_9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2248
    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2252
    :cond_a
    iget-boolean v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->p:Z

    if-eqz v0, :cond_e

    .line 2255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2256
    invoke-direct {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 2257
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v4, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->a:I

    if-ne v3, v4, :cond_c

    .line 2258
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->c:I

    if-ne v3, v5, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    :cond_b
    int-to-float v2, v3

    .line 2259
    iget-object v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2260
    :cond_c
    iget v3, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->k:I

    sget v4, Lcom/ucturbo/feature/defaultbrowser/guide/p$b;->b:I

    if-ne v3, v4, :cond_d

    .line 2261
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 2262
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 2264
    :cond_d
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2266
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->b:I

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/p;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
