.class final Lcom/uc/pictureviewer/ui/dg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/dc;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/dc;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/dg;->a:Lcom/uc/pictureviewer/ui/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dg;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dg;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/dc;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 239
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/dg;->a:Lcom/uc/pictureviewer/ui/dc;

    iget-boolean v0, p1, Lcom/uc/pictureviewer/ui/dc;->e:Z

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/dc;->b(Z)V

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
