.class public Lcom/ucturbo/ui/widget/RoundRectView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Xfermode;

.field private c:[F

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->g:I

    .line 33
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->h:I

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->g:I

    .line 33
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->h:I

    .line 42
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    .line 47
    iget v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 49
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->b:Landroid/graphics/Xfermode;

    return-void
.end method

.method private b()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredWidth()I

    move-result v5

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredHeight()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_0

    mul-float v3, v3, v5

    float-to-int v2, v3

    sub-int/2addr v0, v2

    .line 114
    div-int/lit8 v0, v0, 0x2

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v5

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 118
    div-int/lit8 v1, v1, 0x2

    move v3, v2

    move v2, v0

    const/4 v0, 0x0

    .line 120
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/ucturbo/ui/widget/RoundRectView;->e:Landroid/graphics/Rect;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->f:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/ucturbo/ui/widget/RoundRectView;->c:[F

    aget v3, v2, v1

    aget v1, v2, v1

    iget-object v2, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 67
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    iget-object v3, p0, Lcom/ucturbo/ui/widget/RoundRectView;->c:[F

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lcom/ucturbo/ui/widget/ad;-><init>([FI)V

    .line 68
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->getHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v3, v5}, Lcom/ucturbo/ui/widget/ad;->setBounds(IIII)V

    .line 69
    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/ad;->draw(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/ucturbo/ui/widget/RoundRectView;->b:Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    iget-object v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/ucturbo/ui/widget/RoundRectView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ucturbo/ui/widget/RoundRectView;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->g:I

    if-eq v1, v4, :cond_1

    .line 76
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 56
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->b()V

    return-void
.end method

.method public setBorderRadius(I)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 84
    iput-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->c:[F

    return-void
.end method

.method public setBorderRadius([F)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->c:[F

    return-void
.end method

.method public setColorMask(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->g:I

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 1

    .line 131
    iput p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->h:I

    .line 132
    iget-object v0, p0, Lcom/ucturbo/ui/widget/RoundRectView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/ui/widget/RoundRectView;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/RoundRectView;->b()V

    :cond_0
    return-void
.end method
