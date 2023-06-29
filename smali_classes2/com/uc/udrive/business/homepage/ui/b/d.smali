.class public final Lcom/uc/udrive/business/homepage/ui/b/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/uc/udrive/c$b;->udrive_navigation_item_text_size:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    sget v0, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_top:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    sget v2, Lcom/uc/udrive/c$b;->udrive_navigation_item_padding_bottom:I

    .line 32
    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    .line 31
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    sget v0, Lcom/uc/udrive/c$b;->udrive_navigation_item_min_width:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 34
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    const-string v0, "udrive_default_gray"

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/business/homepage/ui/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setInnerViewOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInnerViewSelected(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTopDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/b/d;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
