.class public Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private mAspectRatio:F

.field private mAspectRatioTitle:Ljava/lang/String;

.field private mAspectRatioX:F

.field private mAspectRatioY:F

.field private final mCanvasClipBounds:Landroid/graphics/Rect;

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 48
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    .line 55
    sget-object p3, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private applyActiveColor(I)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput v6, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    .line 138
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget:I

    invoke-static {p1, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private init(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setGravity(I)V

    .line 105
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_title:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 106
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 107
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_AspectRatioTextView_ucrop_artv_ratio_y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 109
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v3, v1

    .line 112
    iput v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    iput v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_size_dot_scale_text_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 122
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setTitle()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 159
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d:%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private toggleAspectRatio()V
    .locals 2

    .line 146
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 148
    iget v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 149
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    div-float/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getAspectRatio(Z)F
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->toggleAspectRatio()V

    .line 85
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    .line 87
    :cond_0
    iget p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mCanvasClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->applyActiveColor(I)V

    .line 65
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->invalidate()V

    return-void
.end method

.method public setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioTitle:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    .line 71
    invoke-virtual {p1}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioY:F

    .line 73
    iget v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatioX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->mAspectRatio:F

    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setTitle()V

    return-void
.end method
