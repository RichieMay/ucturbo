.class public final Lcom/ucturbo/feature/k/t;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    .line 16
    iput-object p1, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    .line 20
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/k/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getDoodleLogo()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getInsetBottom()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/ucturbo/business/e/a/b/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->a:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/business/e/a/b/f;

    invoke-interface {v0}, Lcom/ucturbo/business/e/a/b/f;->getInsetBottom()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f070253

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final setColorFilter(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/k/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
