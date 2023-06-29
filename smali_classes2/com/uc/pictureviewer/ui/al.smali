.class final Lcom/uc/pictureviewer/ui/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aj;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aj;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/aj;->clearAnimation()V

    .line 227
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/aj;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget v1, v1, Lcom/uc/pictureviewer/ui/aj;->q:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/uc/pictureviewer/ui/aj;->o:F

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-nez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget v0, p1, Lcom/uc/pictureviewer/ui/aj;->o:F

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/aj;->setY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/aj;->removeView(Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/aj;->removeView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/al;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
