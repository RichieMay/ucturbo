.class public final Lcom/ucturbo/feature/webwindow/k/o;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/p$a;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/ucturbo/feature/webwindow/k/a;

.field private c:Lcom/ucturbo/feature/webwindow/k/i;

.field private d:Lcom/ucturbo/feature/webwindow/k/r;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Lcom/ucturbo/feature/webwindow/k/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/o;->f:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/k/o;->setEnableSwipeGesture(Z)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/o;->setTransparent(Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/k/o;->setSingleTop(Z)V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/FrameLayout;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->a:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/o;->b(Landroid/view/View;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/webview/browser/interfaces/PictureViewer;)V
    .locals 3

    .line 66
    new-instance v0, Lcom/ucturbo/feature/webwindow/k/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/webwindow/k/a;-><init>(Landroid/content/Context;Lcom/uc/webview/browser/interfaces/PictureViewer;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 67
    new-instance p1, Lcom/ucturbo/feature/webwindow/k/i;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/webwindow/k/i;-><init>(Lcom/ucturbo/feature/webwindow/k/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/o;->c:Lcom/ucturbo/feature/webwindow/k/i;

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/k/a;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/o;->g:Lcom/ucturbo/feature/webwindow/k/h;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 1169
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/k/a;->c:Lcom/ucturbo/feature/webwindow/k/h;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/o;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 2118
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/a;->b:Lcom/uc/webview/browser/interfaces/PictureViewer;

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/PictureViewer;->asView()Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/o;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/k/a;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 80
    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/k/o;->c:Lcom/ucturbo/feature/webwindow/k/i;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    .line 52
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/o;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/k/a;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/o;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/k/o;->clearAnimation()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->e:Landroid/view/animation/Animation;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->f:Landroid/view/animation/Animation;

    .line 103
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/k/o;->setPopAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    if-eqz v0, :cond_0

    .line 2200
    iget v0, v0, Lcom/ucturbo/feature/webwindow/k/a;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->g:Lcom/ucturbo/feature/webwindow/k/h;

    if-eqz v0, :cond_0

    .line 3024
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/h;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->b:Lcom/ucturbo/feature/webwindow/k/a;

    if-eqz v0, :cond_0

    .line 2205
    iget v0, v0, Lcom/ucturbo/feature/webwindow/k/a;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setExtensionInfo(Lcom/ucturbo/feature/webwindow/k/h;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/o;->g:Lcom/ucturbo/feature/webwindow/k/h;

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 1

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/webwindow/k/r;

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/k/o;->d:Lcom/ucturbo/feature/webwindow/k/r;

    .line 61
    check-cast p1, Lcom/ucturbo/ui/b/b/b/g;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/k/o;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method
