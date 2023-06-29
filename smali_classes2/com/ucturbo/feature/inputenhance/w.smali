.class final Lcom/ucturbo/feature/inputenhance/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 481
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 481
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 482
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 2046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 483
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 3046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 4046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->i:Landroid/widget/LinearLayout;

    .line 484
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 485
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 5046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 485
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/w;->a:Lcom/ucturbo/feature/inputenhance/r;

    .line 6046
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->o:Landroid/animation/ValueAnimator;

    .line 485
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
