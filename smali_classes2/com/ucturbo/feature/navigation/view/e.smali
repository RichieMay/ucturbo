.class final Lcom/ucturbo/feature/navigation/view/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/b;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/e;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/e;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1022
    iput p1, v0, Lcom/ucturbo/feature/navigation/view/b;->l:F

    .line 403
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/e;->a:Lcom/ucturbo/feature/navigation/view/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/view/b;->invalidate()V

    return-void
.end method
