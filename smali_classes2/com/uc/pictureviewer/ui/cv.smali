.class public final Lcom/uc/pictureviewer/ui/cv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/z;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/Animator$AnimatorListener;

.field private c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->b:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->b:Landroid/animation/Animator$AnimatorListener;

    .line 19
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cv;->b:Landroid/animation/Animator$AnimatorListener;

    .line 24
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/cv;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/ui/cs;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 59
    :cond_1
    new-instance v1, Lcom/uc/pictureviewer/ui/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/pictureviewer/ui/q;-><init>(B)V

    .line 60
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->getScrollX()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->h()I

    move-result v6

    add-int/2addr v5, v6

    mul-int v4, v4, v5

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v3, v6, v2

    const/4 v3, 0x1

    aput v4, v6, v3

    .line 62
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x352

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v9, Lcom/uc/pictureviewer/ui/cw;

    invoke-direct {v9, p0, p1}, Lcom/uc/pictureviewer/ui/cw;-><init>(Lcom/uc/pictureviewer/ui/cv;Lcom/uc/pictureviewer/ui/cs;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object v9, p0, Lcom/uc/pictureviewer/ui/cv;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v9, :cond_2

    .line 73
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    :cond_2
    new-instance v9, Lcom/uc/pictureviewer/ui/cx;

    invoke-direct {v9, p0, p1, v4}, Lcom/uc/pictureviewer/ui/cx;-><init>(Lcom/uc/pictureviewer/ui/cv;Lcom/uc/pictureviewer/ui/cs;I)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/cv;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    new-array v9, v5, [F

    aput v4, v9, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v9, v3

    .line 100
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance v1, Lcom/uc/pictureviewer/ui/cy;

    invoke-direct {v1, p0, v0}, Lcom/uc/pictureviewer/ui/cy;-><init>(Lcom/uc/pictureviewer/ui/cv;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v1, Lcom/uc/pictureviewer/ui/cz;

    invoke-direct {v1, p0, v0}, Lcom/uc/pictureviewer/ui/cz;-><init>(Lcom/uc/pictureviewer/ui/cv;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    new-instance v1, Lcom/uc/pictureviewer/ui/da;

    invoke-direct {v1, p0, p1}, Lcom/uc/pictureviewer/ui/da;-><init>(Lcom/uc/pictureviewer/ui/cv;Lcom/uc/pictureviewer/ui/cs;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v5, [Landroid/animation/Animator;

    aput-object v6, p1, v2

    aput-object v4, p1, v3

    .line 161
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->a:Landroid/animation/AnimatorSet;

    .line 163
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/cs;II)V
    .locals 1

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-gt p3, p2, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cs;->f()Landroid/view/View;

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

    .line 37
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 38
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

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->a:Landroid/animation/AnimatorSet;

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

    .line 173
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cv;->a:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
