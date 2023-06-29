.class final Lcom/ucturbo/feature/t/f/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ucturbo/feature/t/f/a/e;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/e;FF)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iput p2, p0, Lcom/ucturbo/feature/t/f/a/f;->a:F

    iput p3, p0, Lcom/ucturbo/feature/t/f/a/f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 102
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/f;->a:F

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/f;->b:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v4, v4, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v4}, Lcom/ucturbo/ui/widget/s;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 109
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v1, v1, Lcom/ucturbo/feature/t/f/a/e;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/d/g;->setY(F)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->g:Lcom/ucturbo/feature/t/a/j;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v1, v1, Lcom/ucturbo/feature/t/f/a/e;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/a/j;->setY(F)V

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v1, v1, Lcom/ucturbo/feature/t/f/a/e;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/e/k;->setY(F)V

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 121
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    .line 1213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    .line 2213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v0, v0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v0, v0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    .line 3213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget v0, v0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    .line 133
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/f;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/e;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
