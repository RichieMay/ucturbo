.class final Lcom/ucturbo/feature/t/e/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/e/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/k;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/n;->a:Lcom/ucturbo/feature/t/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/n;->a:Lcom/ucturbo/feature/t/e/k;

    .line 1030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    .line 191
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/e/c;->setRotationX(F)V

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/n;->a:Lcom/ucturbo/feature/t/e/k;

    .line 2030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->b:Lcom/ucturbo/ui/e/c;

    .line 192
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/e/c;->setAlpha(F)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/n;->a:Lcom/ucturbo/feature/t/e/k;

    .line 3030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    .line 193
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/e/a;->setScaleX(F)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/n;->a:Lcom/ucturbo/feature/t/e/k;

    .line 4030
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    .line 194
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/t/e/a;->setScaleY(F)V

    return-void
.end method
