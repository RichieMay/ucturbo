.class final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 568
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 572
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-static {p1, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V

    .line 573
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 574
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
