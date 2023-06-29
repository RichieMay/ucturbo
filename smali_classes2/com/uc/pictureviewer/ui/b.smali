.class final Lcom/uc/pictureviewer/ui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/b;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 86
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 87
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
