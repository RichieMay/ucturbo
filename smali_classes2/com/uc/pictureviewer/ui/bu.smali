.class final Lcom/uc/pictureviewer/ui/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/uc/pictureviewer/ui/bs;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bs;Landroid/view/View;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bu;->b:Lcom/uc/pictureviewer/ui/bs;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bu;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 112
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bu;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 113
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bu;->b:Lcom/uc/pictureviewer/ui/bs;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bs;->a(Lcom/uc/pictureviewer/ui/bs;)Lcom/uc/pictureviewer/ui/bs$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bu;->b:Lcom/uc/pictureviewer/ui/bs;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bs;->a(Lcom/uc/pictureviewer/ui/bs;)Lcom/uc/pictureviewer/ui/bs$b;

    move-result-object p1

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Bottom:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/uc/pictureviewer/ui/bs$b;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Z)V

    :cond_1
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
