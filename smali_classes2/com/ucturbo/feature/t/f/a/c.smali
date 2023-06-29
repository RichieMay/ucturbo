.class final Lcom/ucturbo/feature/t/f/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ucturbo/feature/t/f/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a/a;FF)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iput p2, p0, Lcom/ucturbo/feature/t/f/a/c;->a:F

    iput p3, p0, Lcom/ucturbo/feature/t/f/a/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 205
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/c;->a:F

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/c;->b:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    .line 206
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    .line 1424
    iget-object v1, p1, Lcom/ucturbo/feature/t/h/a;->a:Lcom/ucturbo/feature/t/h/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/ucturbo/feature/t/h/a;->a:Lcom/ucturbo/feature/t/h/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/i;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->getTopicalBarHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    .line 210
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->e:Lcom/ucturbo/feature/t/d/g;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/t/d/g;->setY(F)V

    .line 214
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->g:Lcom/ucturbo/feature/t/a/j;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/a/j;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/t/a/j;->setY(F)V

    .line 215
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    .line 2213
    iget-boolean v1, v1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->j:Lcom/ucturbo/feature/t/b/b;

    .line 3213
    iget-boolean v1, v1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v2

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v4, v4, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, p1

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/t/e/k;->setY(F)V

    .line 221
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v3, p1

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    .line 222
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->j:Lcom/ucturbo/feature/t/b/b;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/a;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/t/b/b;->setY(F)V

    return-void

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/c;->c:Lcom/ucturbo/feature/t/f/a/a;

    iget-object v2, v2, Lcom/ucturbo/feature/t/f/a/a;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/t/e/k;->setY(F)V

    return-void
.end method
