.class public final Lcom/ucturbo/feature/t/f/a/j;
.super Lcom/ucturbo/feature/t/f/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/f/a/n;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/f/a/a;-><init>(Lcom/ucturbo/feature/t/f/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/d/g;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/d/g;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->p:I

    .line 128
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/j;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->r:I

    .line 129
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 7072
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->s:I

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->i:Lcom/ucturbo/feature/t/b/b;

    .line 7213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    .line 8213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_0

    .line 132
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    return-void

    .line 134
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    return-void

    .line 137
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/f/a/n$b;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    .line 28
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/a/j;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->l:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->n:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/a/j;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/j;->b()V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/t/f/a/n$b;)V
    .locals 2

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    .line 46
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/j;->e()V

    .line 1114
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/j;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/t/f/a/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/f/a/m;-><init>(Lcom/ucturbo/feature/t/f/a/j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 1121
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/f/a/n$b;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->B:Lcom/ucturbo/feature/t/f/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/f/a/o;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->b:Lcom/ucturbo/feature/t/h/a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/t/h/a;->setAlpha(F)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/d/g;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/t/d/g;->setAlpha(F)V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/a/j;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/t/a/j;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/t/e/k;->setAlpha(F)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/e/k;->setRotationX(F)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->b:Lcom/ucturbo/feature/t/h/a;

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->e:Lcom/ucturbo/feature/t/d/g;

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/j;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/d/g;->setY(F)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->h:Landroid/view/View;

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/j;->o:I

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/j;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 2072
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 3072
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/ucturbo/feature/t/f/a/j;->r:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/j;->r:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/t/a/j;->setY(F)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/e/k;->setY(F)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->i:Lcom/ucturbo/feature/t/b/b;

    .line 3213
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    .line 4213
    iget-boolean v1, v1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->i:Lcom/ucturbo/feature/t/b/b;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    .line 5213
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v0, :cond_4

    .line 83
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/j;->q:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->j:Lcom/ucturbo/feature/t/b/b;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 6072
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 86
    iget v1, p0, Lcom/ucturbo/feature/t/f/a/j;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 88
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ucturbo/feature/t/f/a/k;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/a/k;-><init>(Lcom/ucturbo/feature/t/f/a/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance v1, Lcom/ucturbo/feature/t/f/a/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/a/l;-><init>(Lcom/ucturbo/feature/t/f/a/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 9072
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/j;->k:Lcom/ucturbo/feature/t/i/h;

    .line 10072
    iget-object v1, v1, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/j;->g:Lcom/ucturbo/feature/t/a/j;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ucturbo/feature/t/f/a/j;->r:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/j;->r:I

    :goto_1
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/t/a/j;->setY(F)V

    return-void
.end method
