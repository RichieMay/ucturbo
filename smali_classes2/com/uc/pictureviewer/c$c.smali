.class final Lcom/uc/pictureviewer/c$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/bs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->f(Lcom/uc/pictureviewer/c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    if-gez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p2}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/pictureviewer/ui/bw;

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 1074
    :cond_1
    invoke-virtual {p2, p1}, Lcom/uc/pictureviewer/ui/bw;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/pictureviewer/h;->b()V

    const/4 v0, 0x0

    .line 1090
    invoke-direct {p0, v0, v0}, Lcom/uc/pictureviewer/c$c;->a(II)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;I)V
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1110
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bw;->c(Z)V

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->getHeight()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    sub-float/2addr v1, p2

    cmpg-float p1, v1, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->f:Landroid/widget/FrameLayout;

    iget p2, v0, Lcom/uc/pictureviewer/ui/bw;->u:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Z)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez p2, :cond_1

    .line 1120
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->h()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1121
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 1122
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/bw;->b(Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/h;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z

    .line 1130
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1}, Lcom/uc/pictureviewer/c;->d(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/pictureviewer/h;->a(Z)V

    if-nez p2, :cond_4

    const/4 p1, 0x4

    const/4 p2, 0x1

    .line 1133
    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/c$c;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/uc/pictureviewer/c$c;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1100
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bw;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    invoke-direct {v1, v2, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Lcom/uc/pictureviewer/ui/by;

    invoke-direct {v2, v0, p1}, Lcom/uc/pictureviewer/ui/by;-><init>(Lcom/uc/pictureviewer/ui/bw;F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/bw;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
