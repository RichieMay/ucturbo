.class final Landroidx/swiperefreshlayout/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;)V
    .locals 0

    .line 580
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 599
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->a(FLandroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;Z)V

    .line 600
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->c()V

    .line 601
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    .line 1817
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(I)V

    .line 602
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Z

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->c:Z

    .line 606
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 607
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 608
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 609
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->a:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$a;->a(Z)V

    return-void

    .line 611
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    iget v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    add-float/2addr v0, v2

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 584
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/c;->b:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->b:F

    return-void
.end method
