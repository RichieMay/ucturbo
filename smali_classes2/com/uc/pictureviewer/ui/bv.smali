.class final Lcom/uc/pictureviewer/ui/bv;
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

    .line 122
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bv;->b:Lcom/uc/pictureviewer/ui/bs;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bv;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bv;->b:Lcom/uc/pictureviewer/ui/bs;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bs;->a(Lcom/uc/pictureviewer/ui/bs;)Lcom/uc/pictureviewer/ui/bs$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bv;->b:Lcom/uc/pictureviewer/ui/bs;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bs;->a(Lcom/uc/pictureviewer/ui/bs;)Lcom/uc/pictureviewer/ui/bs$b;

    move-result-object p1

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v1, 0x0

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
