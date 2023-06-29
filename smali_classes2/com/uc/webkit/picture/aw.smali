.class final Lcom/uc/webkit/picture/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcom/uc/webkit/picture/aw;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1277
    iget-object p1, p0, Lcom/uc/webkit/picture/aw;->a:Lcom/uc/webkit/picture/au;

    .line 1278
    iget-object p1, p1, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 1279
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/webkit/picture/aw;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1280
    iget-object p1, p0, Lcom/uc/webkit/picture/aw;->a:Lcom/uc/webkit/picture/au;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/webkit/picture/au;->u:Z

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
