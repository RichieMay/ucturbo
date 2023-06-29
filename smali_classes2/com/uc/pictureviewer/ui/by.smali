.class public final Lcom/uc/pictureviewer/ui/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/uc/pictureviewer/ui/bw;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bw;F)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/by;->b:Lcom/uc/pictureviewer/ui/bw;

    iput p2, p0, Lcom/uc/pictureviewer/ui/by;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 566
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/by;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->b(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/by;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->b(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget v0, p0, Lcom/uc/pictureviewer/ui/by;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/by;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->c(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/by;->b:Lcom/uc/pictureviewer/ui/bw;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bw;->c(Lcom/uc/pictureviewer/ui/bw;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

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
