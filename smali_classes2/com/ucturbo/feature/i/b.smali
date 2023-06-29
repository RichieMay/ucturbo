.class public final Lcom/ucturbo/feature/i/b;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/uc/module/fish/core/a/a;

.field private d:Lcom/ucturbo/ui/b/b/b/g;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;Lcom/uc/module/fish/core/a/a;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/ucturbo/feature/i/b;->e:Z

    .line 1065
    invoke-interface {p3}, Lcom/uc/module/fish/core/a/a;->a()Landroid/view/View;

    move-result-object p1

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1070
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/i/b;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-object p3, p0, Lcom/ucturbo/feature/i/b;->c:Lcom/uc/module/fish/core/a/a;

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/i/b;->d:Lcom/ucturbo/ui/b/b/b/g;

    .line 37
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/i/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/i/b;->c:Lcom/uc/module/fish/core/a/a;

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->k()V

    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/i/b;->c:Lcom/uc/module/fish/core/a/a;

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->j()V

    return-void
.end method

.method protected final getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/i/b;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/i/b;->b(Landroid/view/View;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/i/b;->a:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/feature/i/b;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/i/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->onAttachedToWindow()V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->c:Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/a;->h()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/i/b;->c:Lcom/uc/module/fish/core/a/a;

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/a;->i()V

    return-void
.end method
