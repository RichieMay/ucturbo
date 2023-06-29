.class final Lcom/ucturbo/feature/inputenhance/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/aa;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 564
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    .line 2046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 564
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/aa;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    const/4 v0, 0x0

    .line 3046
    iput-boolean v0, p1, Lcom/ucturbo/feature/inputenhance/r;->k:Z

    .line 566
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    .line 4046
    iget-boolean p1, p1, Lcom/ucturbo/feature/inputenhance/r;->l:Z

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/r;->b(Z)V

    .line 568
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    .line 5046
    iput-boolean v0, p1, Lcom/ucturbo/feature/inputenhance/r;->l:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 559
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/aa;->b:Lcom/ucturbo/feature/inputenhance/r;

    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, p1, Lcom/ucturbo/feature/inputenhance/r;->k:Z

    return-void
.end method
