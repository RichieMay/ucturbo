.class final Lcom/uc/pictureviewer/ui/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/bc$a;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 628
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/v;->clearAnimation()V

    .line 629
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->b(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/v;->setY(F)V

    .line 630
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc$a;->a(Lcom/uc/pictureviewer/ui/bc$a;)Z

    .line 631
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->n(Lcom/uc/pictureviewer/ui/bc;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->p(Lcom/uc/pictureviewer/ui/bc;)Z

    .line 633
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bf;->a:Lcom/uc/pictureviewer/ui/bc$a;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->b:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->m(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$c;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bc$c;->a(I)V

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
