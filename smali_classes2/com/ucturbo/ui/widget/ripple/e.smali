.class final Lcom/ucturbo/ui/widget/ripple/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/ui/widget/ripple/RippleBackground;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/ripple/RippleBackground;I)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ucturbo/ui/widget/ripple/e;->b:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/e;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 233
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lcom/ucturbo/ui/widget/ripple/e;->b:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "outerOpacity"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 223
    iget v0, p0, Lcom/ucturbo/ui/widget/ripple/e;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    invoke-static {}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->access$000()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    iget-object v0, p0, Lcom/ucturbo/ui/widget/ripple/e;->b:Lcom/ucturbo/ui/widget/ripple/RippleBackground;

    invoke-static {v0, p1}, Lcom/ucturbo/ui/widget/ripple/RippleBackground;->access$102(Lcom/ucturbo/ui/widget/ripple/RippleBackground;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 228
    invoke-static {p1}, Lcom/ucturbo/ui/widget/ripple/a;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
