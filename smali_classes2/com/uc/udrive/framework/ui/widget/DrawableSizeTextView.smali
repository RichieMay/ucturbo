.class public Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 65
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a:I

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->b:I

    if-lez v1, :cond_4

    .line 67
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    .line 78
    iget v9, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a:I

    if-lez v9, :cond_1

    int-to-float v7, v9

    mul-float v8, v7, v6

    .line 82
    :cond_1
    iget v9, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->b:I

    if-lez v9, :cond_2

    int-to-float v8, v9

    div-float v7, v8, v6

    .line 87
    :cond_2
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 88
    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_4
    aget-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-super {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/uc/udrive/c$i;->DrawableSizeTextView:[I

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/uc/udrive/c$i;->DrawableSizeTextView_compoundDrawableWidth:I

    const/4 v0, -0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a:I

    .line 56
    sget p2, Lcom/uc/udrive/c$i;->DrawableSizeTextView_compoundDrawableHeight:I

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->b:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method


# virtual methods
.method public getCompoundDrawableHeight()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->b:I

    return v0
.end method

.method public getCompoundDrawableWidth()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a:I

    return v0
.end method

.method public setCompoundDrawableHeight(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->b:I

    return-void
.end method

.method public setCompoundDrawableWidth(I)V
    .locals 0

    .line 101
    iput p1, p0, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a:I

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 141
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DrawableSizeTextView;->a()V

    return-void
.end method
