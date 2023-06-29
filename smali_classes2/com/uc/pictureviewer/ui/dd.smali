.class final Lcom/uc/pictureviewer/ui/dd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/dc;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/dc;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/dd;->a:Lcom/uc/pictureviewer/ui/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dd;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dd;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/dc;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 134
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dd;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-boolean v0, p1, Lcom/uc/pictureviewer/ui/dc;->f:Z

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/dc;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
