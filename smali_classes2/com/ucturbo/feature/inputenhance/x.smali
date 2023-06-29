.class final Lcom/ucturbo/feature/inputenhance/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/x;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/x;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    .line 510
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 511
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/x;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 2046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 511
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
