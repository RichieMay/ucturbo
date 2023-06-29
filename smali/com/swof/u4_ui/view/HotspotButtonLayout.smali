.class public Lcom/swof/u4_ui/view/HotspotButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->h:I

    .line 41
    invoke-virtual {p0, p3}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    sget-object v0, Lcom/swof/f$i;->HotspotButtonLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/swof/f$i;->HotspotButtonLayout_shadow_x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->d:I

    .line 48
    sget p2, Lcom/swof/f$i;->HotspotButtonLayout_shadow_y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->e:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/swof/f$c;->swof_send_receive_btn_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->h:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/swof/f$e;->show_text:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->i:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/swof/f$e;->show_icon:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->j:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/swof/f$e;->swof_hotspot_select_nums:I

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->k:Landroid/widget/TextView;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 102
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->f:I

    .line 103
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$c;->swof_send_receive_btn_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->g:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 4

    .line 67
    iput p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->b:I

    const v0, -0x7f000001

    and-int/2addr v0, p1

    .line 68
    iput v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->c:I

    .line 69
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->a:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget v1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->c:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setSelectNum(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x63

    if-le p1, v1, :cond_2

    const-string v0, "99+"

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowIconRotate(F)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/view/HotspotButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$d;->swof_btn_receive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowText(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/view/HotspotButtonLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
