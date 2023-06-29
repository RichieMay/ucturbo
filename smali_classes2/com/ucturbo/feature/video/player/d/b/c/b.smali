.class final Lcom/ucturbo/feature/video/player/d/b/c/b;
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
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 5

    .line 276
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32

    if-ne p1, v0, :cond_4

    .line 1284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_3

    .line 1285
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 2040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 1285
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v0

    const-class v3, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v0, v3}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    sget-object v3, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 3040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 1287
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 4040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 1288
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    goto :goto_1

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 5040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 1290
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 6040
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 1291
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    .line 1293
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 6578
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6579
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6580
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6581
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v3, 0x2

    .line 6582
    new-instance v4, Lcom/ucturbo/feature/video/player/d/b/c/d;

    invoke-direct {v4, v0}, Lcom/ucturbo/feature/video/player/d/b/c/d;-><init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

    invoke-static {v3, v4, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto :goto_2

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 6596
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6597
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/n;->getRight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6598
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6599
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/n;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6600
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    .line 6601
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_5

    .line 1298
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1299
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 7040
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    :cond_5
    :goto_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    .line 1302
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 8040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 1302
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/n;->setEnabled(Z)V

    .line 1303
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 9040
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 1303
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setEnabled(Z)V

    .line 1304
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 10040
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    return-void

    :cond_6
    const/16 v0, 0x33

    if-ne p1, v0, :cond_7

    .line 1306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1307
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/b;->a:Lcom/ucturbo/feature/video/player/d/b/c/a;

    .line 11040
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    :cond_7
    return-void
.end method
