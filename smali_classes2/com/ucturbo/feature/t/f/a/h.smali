.class final Lcom/ucturbo/feature/t/f/a/h;
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

    .line 200
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iput p2, p0, Lcom/ucturbo/feature/t/f/a/h;->a:F

    iput p3, p0, Lcom/ucturbo/feature/t/f/a/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 203
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 204
    iget v0, p0, Lcom/ucturbo/feature/t/f/a/h;->a:F

    iget v1, p0, Lcom/ucturbo/feature/t/f/a/h;->b:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v2, v2, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/s;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 208
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v2, v2, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/s;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 214
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v2, v2, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/h;->c:Lcom/ucturbo/feature/t/f/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/e;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
