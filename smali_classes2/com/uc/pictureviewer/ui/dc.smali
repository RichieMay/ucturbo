.class public final Lcom/uc/pictureviewer/ui/dc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field public d:Z

.field e:Z

.field f:Z

.field public g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->d:Z

    .line 29
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p2, 0x4

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uc/pictureviewer/ui/dc;->a(Landroid/view/View;Z)V

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;->onTopBarVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/uc/pictureviewer/ui/dc;->a(Landroid/view/View;Z)V

    .line 91
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->g:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;->onBottomBarVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 110
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/dc;->f:Z

    .line 119
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    new-instance v0, Lcom/uc/pictureviewer/ui/dd;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/dd;-><init>(Lcom/uc/pictureviewer/ui/dc;)V

    if-eqz p1, :cond_2

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {p1, v10, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 140
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->f:Z

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->a(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 145
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/dc;->f:Z

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    new-instance v0, Lcom/uc/pictureviewer/ui/de;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/de;-><init>(Lcom/uc/pictureviewer/ui/dc;)V

    if-eqz p1, :cond_2

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {p1, v10, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 174
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->f:Z

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->a(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    new-instance v0, Lcom/uc/pictureviewer/ui/dg;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/dg;-><init>(Lcom/uc/pictureviewer/ui/dc;)V

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/a;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 245
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->b(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 12

    .line 263
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->c(Z)V

    .line 264
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/dc;->d:Z

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    new-instance v0, Lcom/uc/pictureviewer/ui/df;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/df;-><init>(Lcom/uc/pictureviewer/ui/dc;)V

    if-eqz p1, :cond_2

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {p1, v11, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->b(Z)V

    .line 265
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/dc;->d:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/dc;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/dc;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->d(Z)V

    .line 274
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/dc;->e(Z)V

    const/4 p1, 0x0

    .line 275
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/dc;->d:Z

    return-void
.end method
