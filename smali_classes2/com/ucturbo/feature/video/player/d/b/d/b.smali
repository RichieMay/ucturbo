.class final Lcom/ucturbo/feature/video/player/d/b/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/e/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/e/m$b<",
        "Lcom/ucturbo/feature/video/player/d/b/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/d/a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/b;->a:Lcom/ucturbo/feature/video/player/d/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 4

    .line 60
    check-cast p2, Lcom/ucturbo/feature/video/player/d/b/d/a$a;

    if-nez p2, :cond_0

    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/b;->a:Lcom/ucturbo/feature/video/player/d/b/d/a;

    .line 2023
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 1067
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_5

    .line 1073
    iget-boolean p1, p2, Lcom/ucturbo/feature/video/player/d/b/d/a$a;->a:Z

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_3

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/b;->a:Lcom/ucturbo/feature/video/player/d/b/d/a;

    .line 2101
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 2149
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2150
    iget-object v2, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    if-nez v2, :cond_2

    .line 2151
    new-instance v2, Lcom/ucturbo/feature/video/player/b/f$b;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/video/player/b/f$b;-><init>(Landroid/view/View;)V

    iput-object v2, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 2153
    :cond_2
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/b;->a:Lcom/ucturbo/feature/video/player/d/b/d/a;

    .line 3023
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 1075
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/d/b/d/a$a;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setEnabled(Z)V

    return-void

    .line 1077
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/b;->a:Lcom/ucturbo/feature/video/player/d/b/d/a;

    .line 3105
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/d/a;->a:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 3160
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3161
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    if-nez p2, :cond_4

    .line 3162
    new-instance p2, Lcom/ucturbo/feature/video/player/b/f$a;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/video/player/b/f$a;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 3164
    :cond_4
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/d/c;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method
