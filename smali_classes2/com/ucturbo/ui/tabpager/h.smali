.class public final Lcom/ucturbo/ui/tabpager/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/tabpager/a;


# instance fields
.field private a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/tabpager/TabPager;)V
    .locals 10

    .line 37
    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance v1, Lcom/ucturbo/ui/animation/a/a;

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/ui/animation/a/a;-><init>(FF)V

    .line 47
    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getScrollX()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTab()I

    move-result v3

    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getTabMargin()I

    move-result v5

    add-int/2addr v4, v5

    mul-int v3, v3, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    .line 49
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v7, 0x352

    .line 50
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    new-instance v9, Lcom/ucturbo/ui/tabpager/i;

    invoke-direct {v9, p0, p1}, Lcom/ucturbo/ui/tabpager/i;-><init>(Lcom/ucturbo/ui/tabpager/h;Lcom/ucturbo/ui/tabpager/TabPager;)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    new-instance v9, Lcom/ucturbo/ui/tabpager/j;

    invoke-direct {v9, p0, p1, v3}, Lcom/ucturbo/ui/tabpager/j;-><init>(Lcom/ucturbo/ui/tabpager/h;Lcom/ucturbo/ui/tabpager/TabPager;I)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    new-array v9, v4, [F

    aput v3, v9, v6

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    .line 84
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v1, Lcom/ucturbo/ui/tabpager/k;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/ui/tabpager/k;-><init>(Lcom/ucturbo/ui/tabpager/h;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    new-instance v1, Lcom/ucturbo/ui/tabpager/l;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/ui/tabpager/l;-><init>(Lcom/ucturbo/ui/tabpager/h;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    new-instance v1, Lcom/ucturbo/ui/tabpager/m;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/ui/tabpager/m;-><init>(Lcom/ucturbo/ui/tabpager/h;Lcom/ucturbo/ui/tabpager/TabPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v4, [Landroid/animation/Animator;

    aput-object v5, p1, v6

    aput-object v3, p1, v2

    .line 144
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/h;->a:Landroid/animation/AnimatorSet;

    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/tabpager/TabPager;II)V
    .locals 1

    if-lez p2, :cond_2

    if-gt p3, p2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/ucturbo/ui/tabpager/TabPager;->getCurrentTabView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const p2, 0x3e3851ec    # 0.18f

    mul-float p3, p3, p2

    add-float/2addr p3, v0

    const p2, 0x3f8a3d71    # 1.08f

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    cmpl-float p3, p2, v0

    if-eqz p3, :cond_1

    :cond_0
    cmpl-float p3, p2, v0

    if-eqz p3, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/h;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/ui/tabpager/h;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/ucturbo/ui/tabpager/h;->a:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
