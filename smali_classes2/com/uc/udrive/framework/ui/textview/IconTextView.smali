.class public Lcom/uc/udrive/framework/ui/textview/IconTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/uc/udrive/framework/ui/textview/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/udrive/framework/ui/textview/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->a:I

    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->b:I

    const/4 v2, 0x2

    .line 44
    iput v2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->c:I

    const/4 v3, 0x3

    .line 45
    iput v3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->d:I

    .line 51
    iput v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    .line 52
    iput v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    const/4 v4, -0x2

    .line 54
    iput v4, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->j:I

    .line 55
    iput v4, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->k:I

    .line 68
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    .line 69
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->e:Landroid/widget/ImageView;

    .line 71
    sget-object v5, Lcom/uc/udrive/c$i;->IconTextView:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 72
    sget p2, Lcom/uc/udrive/c$i;->IconTextView_itv_icon_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p2, Lcom/uc/udrive/c$i;->IconTextView_itv_icon_position:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    .line 74
    sget p2, Lcom/uc/udrive/c$i;->IconTextView_itv_icon_gap:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v5

    double-to-int p2, p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    .line 75
    sget p2, Lcom/uc/udrive/c$i;->IconTextView_itv_icon_width:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->j:I

    .line 76
    sget p2, Lcom/uc/udrive/c$i;->IconTextView_itv_icon_width:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->k:I

    .line 78
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->j:I

    iget v7, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->k:I

    invoke-direct {p2, p3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    if-nez p3, :cond_0

    .line 80
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    if-ne p3, v2, :cond_1

    .line 82
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83
    :cond_1
    :goto_0
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    if-ne p3, v1, :cond_2

    .line 84
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 85
    :cond_2
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    if-ne p3, v3, :cond_3

    .line 86
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->i:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    :cond_3
    iget p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    if-eqz p3, :cond_5

    if-ne p3, v2, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, v1}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->setOrientation(I)V

    .line 93
    iget-object p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->setOrientation(I)V

    .line 96
    :goto_2
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget v2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->h:I

    if-eqz v2, :cond_7

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p3}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p2}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p3}, Lcom/uc/udrive/framework/ui/textview/IconTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :goto_4
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$i;->IconTextView_itv_text_text:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$i;->IconTextView_itv_text_textSize:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v5

    double-to-int p3, v2

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$i;->IconTextView_itv_text_textColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    sget p3, Lcom/uc/udrive/c$i;->IconTextView_itv_text_textStyle:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ne p3, v1, :cond_8

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_8
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/textview/IconTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
