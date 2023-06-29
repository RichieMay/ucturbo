.class public Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:F

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object p3, Lcom/swof/f$i;->SwofShadowLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_shadowed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->e:Z

    .line 41
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_shadow_radius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->c:F

    .line 42
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->d:F

    .line 43
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_distance:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->f:F

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->k()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->b:I

    .line 47
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->a:Landroid/graphics/Paint;

    const p3, 0x1cffffff

    and-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->b:I

    const p2, 0x4cffffff    # 1.3421772E8f

    and-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->b:I

    .line 49
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->a:Landroid/graphics/Paint;

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->c:F

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->d:F

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->f:F

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->f:F

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->f:F

    sub-float/2addr p4, v0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setIsShadowed(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/AppShadowLayout;->postInvalidate()V

    return-void
.end method
