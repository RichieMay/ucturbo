.class final Lcom/ucturbo/feature/q/c/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/q/c/b;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 579
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    const/4 v0, 0x0

    .line 3031
    iput-boolean v0, p1, Lcom/ucturbo/feature/q/c/b;->d:Z

    .line 580
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    new-instance v1, Lcom/ucturbo/feature/q/c/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/q/c/g;-><init>(Lcom/ucturbo/feature/q/c/f;)V

    .line 4641
    iget v2, p1, Lcom/ucturbo/feature/q/c/b;->e:I

    .line 4642
    iget v3, p1, Lcom/ucturbo/feature/q/c/b;->f:I

    invoke-virtual {p1, v3}, Lcom/ucturbo/feature/q/c/b;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 4646
    :cond_0
    iget-object v5, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4647
    iget-object v5, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v0

    aput v3, v5, v4

    .line 4649
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    .line 4650
    iget-object v2, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/q/c/h;

    invoke-direct {v3, p1}, Lcom/ucturbo/feature/q/c/h;-><init>(Lcom/ucturbo/feature/q/c/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4663
    iget-object v2, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ucturbo/feature/q/c/i;

    invoke-direct {v3, p1, v1}, Lcom/ucturbo/feature/q/c/i;-><init>(Lcom/ucturbo/feature/q/c/b;Lcom/ucturbo/ui/animation/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4669
    iget-object v1, p1, Lcom/ucturbo/feature/q/c/b;->b:Landroid/animation/ValueAnimator;

    iget-wide v2, p1, Lcom/ucturbo/feature/q/c/b;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    if-nez v4, :cond_2

    .line 592
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    .line 5031
    iput v0, p1, Lcom/ucturbo/feature/q/c/b;->e:I

    .line 593
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 573
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    const/4 v0, 0x1

    .line 1031
    iput-boolean v0, p1, Lcom/ucturbo/feature/q/c/b;->d:Z

    .line 574
    iget-object p1, p0, Lcom/ucturbo/feature/q/c/f;->a:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    move-result v0

    .line 2031
    iput v0, p1, Lcom/ucturbo/feature/q/c/b;->e:I

    return-void
.end method
