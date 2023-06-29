.class final Lcom/ucturbo/feature/t/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/e/a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/e;->a:Lcom/ucturbo/feature/t/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/e;->a:Lcom/ucturbo/feature/t/e/a;

    .line 1026
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/a;->a:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 198
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/e;->a:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/a;->invalidate()V

    return-void
.end method
