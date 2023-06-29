.class final Lcom/ucturbo/feature/navigation/view/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/view/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/view/k;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/view/t;->a:Lcom/ucturbo/feature/navigation/view/k;

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

    .line 307
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/t;->a:Lcom/ucturbo/feature/navigation/view/k;

    const/4 v1, 0x0

    .line 1034
    iput-object v1, v0, Lcom/ucturbo/feature/navigation/view/k;->r:Landroid/animation/ObjectAnimator;

    .line 308
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/t;->a:Lcom/ucturbo/feature/navigation/view/k;

    .line 2034
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/k;->p:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
