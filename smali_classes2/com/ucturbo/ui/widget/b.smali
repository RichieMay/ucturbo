.class final Lcom/ucturbo/ui/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/AnimateImageView;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/AnimateImageView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ucturbo/ui/widget/b;->a:Lcom/ucturbo/ui/widget/AnimateImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/ucturbo/ui/widget/b;->a:Lcom/ucturbo/ui/widget/AnimateImageView;

    .line 1018
    iput p1, v0, Lcom/ucturbo/ui/widget/AnimateImageView;->b:F

    .line 106
    iget-object p1, p0, Lcom/ucturbo/ui/widget/b;->a:Lcom/ucturbo/ui/widget/AnimateImageView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/AnimateImageView;->invalidate()V

    return-void
.end method
