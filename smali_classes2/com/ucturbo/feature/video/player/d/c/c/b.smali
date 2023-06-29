.class final Lcom/ucturbo/feature/video/player/d/c/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/e/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/e/m$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/c/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/c/c/a;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/b;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 3

    .line 220
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    .line 1228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_1

    .line 1229
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/b;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 1388
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1389
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1390
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1391
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1231
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/b;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 1398
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1399
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v2}, Lcom/ucturbo/feature/video/player/view/n;->getRight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1400
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1401
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1232
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/b;->a:Lcom/ucturbo/feature/video/player/d/c/c/a;

    .line 2031
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b()V

    :cond_2
    return-void
.end method
