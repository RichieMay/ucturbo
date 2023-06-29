.class final Lcom/uc/pictureviewer/ui/co;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cl;

.field final synthetic b:Lcom/uc/pictureviewer/ui/cl$f;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/cl$f;Lcom/uc/pictureviewer/ui/cl;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/co;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/co;->a:Lcom/uc/pictureviewer/ui/cl;

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

    .line 112
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/co;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/co;->b:Lcom/uc/pictureviewer/ui/cl$f;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/cl$f;->a:Lcom/uc/pictureviewer/ui/cl;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/cl;->a()Lcom/uc/pictureviewer/ui/bo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bo;->setX(F)V

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
