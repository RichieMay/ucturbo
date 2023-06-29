.class final Lcom/ucturbo/feature/video/player/d/b/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/e/m$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ucturbo/feature/video/player/e/m$b<",
        "Lcom/ucturbo/feature/video/player/d/b/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/b/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/b/a/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 5

    .line 135
    check-cast p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x31

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1143
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 2049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 1143
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1145
    iget-boolean v0, p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/view/m;->setVisibility(I)V

    .line 1146
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;->a:Z

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/m;->setIsP2PVideo(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x19

    if-ne p1, v0, :cond_5

    .line 1149
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 3049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 1149
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 1150
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "video_pause.svg"

    goto :goto_1

    :cond_4
    const-string p2, "video_play.svg"

    :goto_1
    const/16 v0, 0x140

    .line 4036
    invoke-static {p2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1150
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const/16 v0, 0x16

    if-ne p1, v0, :cond_a

    .line 1152
    iget-boolean p1, p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;->a:Z

    const-wide/16 v2, 0x12c

    if-eqz p1, :cond_8

    .line 1153
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 4049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    .line 1153
    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object p1

    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object p1

    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    .line 1154
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 5049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 1154
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setFromLeft(Z)V

    .line 1155
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 5304
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5305
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    if-nez v0, :cond_7

    .line 5306
    new-instance v0, Lcom/ucturbo/feature/video/player/b/f$b;

    iget-object v1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/b/f$b;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 5308
    :cond_7
    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1156
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 6049
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    .line 1156
    iget-boolean p2, p2, Lcom/ucturbo/feature/video/player/d/b/a/a$a;->b:Z

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->setEnabled(Z)V

    return-void

    .line 1158
    :cond_8
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/a/b;->a:Lcom/ucturbo/feature/video/player/d/b/a/a;

    .line 6315
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6316
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    if-nez p2, :cond_9

    .line 6317
    new-instance p2, Lcom/ucturbo/feature/video/player/b/f$a;

    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/video/player/b/f$a;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 6319
    :cond_9
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/b/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->a:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/b/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    return-void
.end method
