.class final Lcom/uc/pictureviewer/ui/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/aj;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/aj;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 123
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/aj;->clearAnimation()V

    .line 126
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-nez p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/aj;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget v2, v2, Lcom/uc/pictureviewer/ui/aj;->q:F

    sub-float/2addr v1, v2

    iput v1, p1, Lcom/uc/pictureviewer/ui/aj;->p:F

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget p1, p1, Lcom/uc/pictureviewer/ui/aj;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget v1, p1, Lcom/uc/pictureviewer/ui/aj;->p:F

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/aj;->setY(F)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-eqz p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iput-boolean v0, p1, Lcom/uc/pictureviewer/ui/aj;->n:Z

    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ak;->a:Lcom/uc/pictureviewer/ui/aj;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
