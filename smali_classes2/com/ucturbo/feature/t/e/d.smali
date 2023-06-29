.class final Lcom/ucturbo/feature/t/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/d;->a:Lcom/ucturbo/feature/t/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/d;->a:Lcom/ucturbo/feature/t/e/a;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/a;->b:Landroid/view/View;

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/d;->a:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/a;->invalidate()V

    return-void
.end method
