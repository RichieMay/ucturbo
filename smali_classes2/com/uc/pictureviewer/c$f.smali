.class final Lcom/uc/pictureviewer/c$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;

.field private b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

.field private c:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/c;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    return-void
.end method

.method private a(Lcom/uc/pictureviewer/ui/bw;)Z
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/ui/bw;

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eq v0, p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onPictureViewerClosed()V

    .line 391
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->w:Lcom/uc/pictureviewer/ui/ao;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/ao;->h()V

    .line 394
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->t:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    instance-of v1, v1, Lcom/uc/pictureviewer/ui/aj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    check-cast v1, Lcom/uc/pictureviewer/ui/aj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/aj;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/bw;->n:Lcom/uc/pictureviewer/ui/f;

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/bw;I)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->m(Lcom/uc/pictureviewer/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/c$f;->a(Lcom/uc/pictureviewer/ui/bw;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    invoke-interface {p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onTabCountChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/bw;II)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->m(Lcom/uc/pictureviewer/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/c$f;->a(Lcom/uc/pictureviewer/ui/bw;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->c:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->c:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->AllPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p1, v0, :cond_3

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1}, Lcom/uc/pictureviewer/c;->l(Lcom/uc/pictureviewer/c;)I

    move-result p1

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_3

    .line 468
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1}, Lcom/uc/pictureviewer/c;->n(Lcom/uc/pictureviewer/c;)I

    .line 471
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1, p2}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;I)I

    .line 472
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    invoke-interface {p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onTabChanged(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/bw;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->m(Lcom/uc/pictureviewer/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/c$f;->a(Lcom/uc/pictureviewer/ui/bw;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iput-object p2, p0, Lcom/uc/pictureviewer/c$f;->c:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 456
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    invoke-interface {p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onPictureViewerDisplayTypeChanged(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;Z)Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 412
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->g(Lcom/uc/pictureviewer/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 413
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v2, :cond_0

    .line 414
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/c;->setVisibility(I)V

    .line 415
    invoke-virtual {p0}, Lcom/uc/pictureviewer/c$f;->a()V

    return-void

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->k(Lcom/uc/pictureviewer/c;)V

    .line 420
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 422
    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/bw;->setVisibility(I)V

    .line 423
    iget-object v3, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v3}, Lcom/uc/pictureviewer/c;->h(Lcom/uc/pictureviewer/c;)V

    .line 424
    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bw;->d()V

    .line 425
    invoke-virtual {v2, v0}, Lcom/uc/pictureviewer/ui/bw;->a(Z)V

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v2, :cond_2

    .line 430
    invoke-interface {v2, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onPopOutPictureViewerWindowFinish(Z)V

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz p1, :cond_4

    .line 434
    iget-object p1, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {p1}, Lcom/uc/pictureviewer/c;->j(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/ui/bw;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 436
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    .line 437
    iget-object v3, p1, Lcom/uc/pictureviewer/ui/bw;->p:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iget-object v4, p0, Lcom/uc/pictureviewer/c$f;->c:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 436
    invoke-interface {v2, v3, v4}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onPictureViewerDisplayTypeChanged(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 439
    iget-object v2, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    iget-object v3, p1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/uc/pictureviewer/ui/bw;->h:Lcom/uc/pictureviewer/ui/cl;

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/cl;->a:Lcom/uc/pictureviewer/ui/cp;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/cp;->g()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v3}, Lcom/uc/pictureviewer/c;->l(Lcom/uc/pictureviewer/c;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onTabChanged(II)V

    .line 440
    iget-object v1, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bw;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onTabCountChanged(I)V

    .line 441
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->setFocusable(Z)V

    .line 442
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/bw;->setFocusableInTouchMode(Z)V

    .line 443
    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/bw;->requestFocus()Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->m(Lcom/uc/pictureviewer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onRecommendItemClicked(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 496
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onViewMovedOut(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;Z)Z

    .line 401
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onPopOutPictureViewerWindowStart()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    iget-object v0, v0, Lcom/uc/pictureviewer/c;->a:Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;

    if-nez v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->a:Lcom/uc/pictureviewer/c;

    iget-object v0, v0, Lcom/uc/pictureviewer/c;->a:Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureAutoPlayListener;->onAutoPlayStateChanged(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/uc/pictureviewer/c$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 488
    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerListener;->onWindowClicked()Z

    move-result v0

    return v0
.end method
