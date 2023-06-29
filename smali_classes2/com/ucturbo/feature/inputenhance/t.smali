.class final Lcom/ucturbo/feature/inputenhance/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Z

.field final synthetic c:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/t;->c:Lcom/ucturbo/feature/inputenhance/r;

    iput-object p2, p0, Lcom/ucturbo/feature/inputenhance/t;->a:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/ucturbo/feature/inputenhance/t;->b:Z

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

    .line 607
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/t;->c:Lcom/ucturbo/feature/inputenhance/r;

    .line 1046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->m:Ljava/util/ArrayList;

    .line 607
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/t;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 608
    iget-boolean p1, p0, Lcom/ucturbo/feature/inputenhance/t;->b:Z

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/t;->c:Lcom/ucturbo/feature/inputenhance/r;

    .line 2046
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/r;->p:Lcom/ucturbo/feature/inputenhance/r$a;

    .line 609
    invoke-interface {p1}, Lcom/ucturbo/feature/inputenhance/r$a;->c()V

    :cond_0
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
