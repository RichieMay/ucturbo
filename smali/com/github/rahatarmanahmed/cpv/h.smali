.class final Lcom/github/rahatarmanahmed/cpv/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/h;->a:F

    iput p3, p0, Lcom/github/rahatarmanahmed/cpv/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1028
    iput p1, v0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:F

    .line 466
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/h;->a:F

    .line 2028
    iget v1, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:F

    sub-float/2addr v0, v1

    .line 466
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/h;->b:F

    add-float/2addr v0, v1

    .line 3028
    iput v0, p1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:F

    .line 467
    iget-object p1, p0, Lcom/github/rahatarmanahmed/cpv/h;->c:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    return-void
.end method
