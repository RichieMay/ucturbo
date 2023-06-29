.class final Lcom/ucturbo/feature/video/player/d/d/b/b;
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
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/d/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/d/b/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x33

    if-ne p1, v0, :cond_2

    .line 1069
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_1

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/d/b/a;

    .line 1098
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1099
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1072
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/d/b/a;

    .line 1106
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1107
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
