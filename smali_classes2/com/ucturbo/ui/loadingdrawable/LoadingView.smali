.class public Lcom/ucturbo/ui/loadingdrawable/LoadingView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/loadingdrawable/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/ucturbo/ui/loadingdrawable/a/a;->start()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/ucturbo/ui/loadingdrawable/a/a;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 29
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 30
    invoke-direct {p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 35
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->b()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->a()V

    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->b()V

    return-void
.end method

.method public setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/ucturbo/ui/loadingdrawable/a/a;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/a/a;-><init>(Lcom/ucturbo/ui/loadingdrawable/a/c;)V

    iput-object v0, p0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    .line 24
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
