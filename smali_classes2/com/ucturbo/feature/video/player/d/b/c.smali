.class final Lcom/ucturbo/feature/video/player/d/b/c;
.super Lcom/ucturbo/feature/video/player/d/b/e;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/a;Landroid/content/Context;Lcom/ucturbo/feature/video/player/ab;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-direct {p0, p2, p3}, Lcom/ucturbo/feature/video/player/d/b/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/ab;)V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 170
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/video/player/d/b/e;->onVisibilityChanged(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 1051
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 175
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-static {p1}, Lcom/ucturbo/feature/video/player/d/b/a;->a(Lcom/ucturbo/feature/video/player/d/b/a;)V

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 2051
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 176
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/e;->getTopBar()Lcom/ucturbo/feature/video/player/d/b/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 3051
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/d/b/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 176
    invoke-interface {p2}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p2

    .line 3317
    iget-object p2, p2, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 4027
    sget-object p1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 177
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/services/networkstate/a;->a(Lcom/ucturbo/services/networkstate/a$b;)V

    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 4219
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a;->b:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a;->c:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5027
    sget-object p1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 180
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/c;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/services/networkstate/a;->b(Lcom/ucturbo/services/networkstate/a$b;)V

    return-void
.end method
