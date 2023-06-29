.class public Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->setWillNotDraw(Z)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    sget-object v0, Lcom/swof/f$i;->SwofShadowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_shadow_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->c:F

    .line 46
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->d:F

    .line 47
    sget p2, Lcom/swof/f$i;->SwofShadowLayout_swof_distance:I

    const/16 p3, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->e:F

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->k()I

    move-result p1

    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->b:I

    const p2, -0x7f000001

    and-int/2addr p1, p2

    .line 52
    iput p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->g:I

    .line 53
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->c:F

    iget p3, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->d:F

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->e:F

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->e:F

    sub-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->e:F

    sub-float/2addr p4, v0

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/ToastShadowLayout;->f:Landroid/graphics/RectF;

    return-void
.end method
