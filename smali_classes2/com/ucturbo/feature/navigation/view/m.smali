.class final Lcom/ucturbo/feature/navigation/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ucturbo/feature/navigation/view/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/m;->b:Lcom/ucturbo/feature/navigation/view/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/m;->a:Ljava/lang/Runnable;

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

    .line 349
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/m;->b:Lcom/ucturbo/feature/navigation/view/k;

    const/4 v1, 0x0

    .line 1034
    iput-object v1, v0, Lcom/ucturbo/feature/navigation/view/k;->q:Landroid/animation/ObjectAnimator;

    .line 350
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/m;->b:Lcom/ucturbo/feature/navigation/view/k;

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/view/m;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 352
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
