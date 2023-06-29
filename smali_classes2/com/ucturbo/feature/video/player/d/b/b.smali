.class final Lcom/ucturbo/feature/video/player/d/b/b;
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
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 2051
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    .line 1129
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/d/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x34

    if-ne p1, v1, :cond_3

    .line 1135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_2

    .line 1136
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 2152
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/e;->getBgView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2153
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/e;->getBgView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1138
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/b;->a:Lcom/ucturbo/feature/video/player/d/b/a;

    .line 2160
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/e;->getBgView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2161
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a;->a:Lcom/ucturbo/feature/video/player/d/b/e;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/e;->getBgView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1141
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
