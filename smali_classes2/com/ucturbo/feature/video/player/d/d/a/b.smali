.class final Lcom/ucturbo/feature/video/player/d/d/a/b;
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
.field final synthetic a:Lcom/ucturbo/feature/video/player/d/d/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/d/d/a/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)V
    .locals 3

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x31

    if-ne p1, v0, :cond_3

    .line 1125
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 2046
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    .line 1125
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getSeekBar()Lcom/ucturbo/feature/video/player/view/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/s;->getP2PProgressBar()Lcom/ucturbo/feature/video/player/view/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/m;->setVisibility(I)V

    .line 1128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/m;->setIsP2PVideo(Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 1131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_5

    .line 1132
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 2251
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/d/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2252
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    if-nez p2, :cond_4

    .line 2253
    new-instance p2, Lcom/ucturbo/feature/video/player/b/f$b;

    iget-object v2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-direct {p2, v2}, Lcom/ucturbo/feature/video/player/b/f$b;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 2255
    :cond_4
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/d/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1133
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 3046
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 p2, 0x2717

    const/4 v0, 0x0

    .line 1133
    invoke-interface {p1, p2, v0, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void

    .line 1135
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 3262
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/d/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3263
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    if-nez p2, :cond_6

    .line 3264
    new-instance p2, Lcom/ucturbo/feature/video/player/b/f$a;

    iget-object v2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-direct {p2, v2}, Lcom/ucturbo/feature/video/player/b/f$a;-><init>(Landroid/view/View;)V

    iput-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    .line 3266
    :cond_6
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/d/d/a/e;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v2, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {v2}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 1138
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/a/b;->a:Lcom/ucturbo/feature/video/player/d/d/a/a;

    .line 4046
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/d/d/a/a;->a:Lcom/ucturbo/feature/video/player/d/d/a/e;

    .line 1138
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/d/d/a/e;->getPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 1139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "video_pause.svg"

    goto :goto_1

    :cond_8
    const-string p2, "video_play.svg"

    :goto_1
    const/16 v0, 0x140

    .line 5036
    invoke-static {p2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method
