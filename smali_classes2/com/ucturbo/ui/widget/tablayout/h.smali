.class final Lcom/ucturbo/ui/widget/tablayout/h;
.super Lcom/ucturbo/ui/widget/tablayout/e$e;
.source "ProGuard"


# instance fields
.field final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/e$e;-><init>()V

    .line 21
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/tablayout/e$e$a;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/ui/widget/tablayout/j;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/j;-><init>(Lcom/ucturbo/ui/widget/tablayout/h;Lcom/ucturbo/ui/widget/tablayout/e$e$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/tablayout/e$e$b;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ucturbo/ui/widget/tablayout/i;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/i;-><init>(Lcom/ucturbo/ui/widget/tablayout/h;Lcom/ucturbo/ui/widget/tablayout/e$e$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
