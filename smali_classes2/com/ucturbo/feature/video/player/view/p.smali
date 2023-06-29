.class public final Lcom/ucturbo/feature/video/player/view/p;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/p;->a:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private setImage(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 86
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/p;->b:Landroid/graphics/Bitmap;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/p;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/p;->k:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 89
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 90
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f36c8b4    # 0.714f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 91
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v0, p1

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/ucturbo/feature/video/player/view/p;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->d:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/p;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f06a7f0    # 0.526f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/p;->f:I

    .line 53
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/p;->g:I

    .line 54
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e116873    # 0.142f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ucturbo/feature/video/player/view/p;->h:I

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/p;->g:I

    int-to-float v2, v1

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/p;->h:I

    int-to-float v4, v3

    iget v5, p0, Lcom/ucturbo/feature/video/player/view/p;->e:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/ucturbo/feature/video/player/view/p;->f:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->i:Landroid/graphics/RectF;

    .line 57
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/p;->a:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/view/p;->setLevel(I)V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/player/view/p;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    const v1, -0x19dfdfdc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/p;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    const v1, -0xbeef1a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/p;->e:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/p;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/view/p;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/p;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/view/p;->setImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final setLevel(I)V
    .locals 5

    .line 35
    iput p1, p0, Lcom/ucturbo/feature/video/player/view/p;->a:I

    .line 36
    iget v0, p0, Lcom/ucturbo/feature/video/player/view/p;->h:I

    int-to-float v0, v0

    rsub-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/p;->f:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/feature/video/player/view/p;->g:I

    int-to-float v2, v1

    int-to-float p1, p1

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/p;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/ucturbo/feature/video/player/view/p;->h:I

    iget v4, p0, Lcom/ucturbo/feature/video/player/view/p;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v2, p1, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/view/p;->j:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/p;->invalidate()V

    return-void
.end method
