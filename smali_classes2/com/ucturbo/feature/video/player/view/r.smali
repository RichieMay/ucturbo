.class public final Lcom/ucturbo/feature/video/player/view/r;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->f:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 43
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/r;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 52
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/r;->i:F

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->j:Landroid/graphics/Matrix;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->k:Landroid/graphics/Paint;

    const-string p1, "video_loading.png"

    .line 1253
    invoke-static {p1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 202
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 207
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getWidth()I

    move-result v2

    .line 211
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getHeight()I

    move-result v3

    int-to-float v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 216
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->j:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 217
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/r;->i:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/r;->i:F

    .line 218
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->j:Landroid/graphics/Matrix;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 223
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/r;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 225
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr v0, v1

    .line 226
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    shr-int/2addr v1, v2

    .line 227
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->f:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 232
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/r;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 235
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 236
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/r;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 238
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 239
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->d:Ljava/lang/String;

    int-to-float v2, v5

    int-to-float v0, v0

    iget-object v4, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/r;->e:Ljava/lang/String;

    add-int/2addr v5, v3

    int-to-float v2, v5

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->postInvalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLoadingBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    int-to-float p1, p1

    .line 96
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/r;->i:F

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/r;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->postInvalidate()V

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->postInvalidate()V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/r;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/r;->postInvalidate()V

    return-void
.end method
