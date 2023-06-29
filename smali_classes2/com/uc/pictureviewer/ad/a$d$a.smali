.class final Lcom/uc/pictureviewer/ad/a$d$a;
.super Lcom/uc/pictureviewer/interfaces/PictureTabView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ad/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a$d;

.field private b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

.field private d:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ad/a$d;Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 334
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->a:Lcom/uc/pictureviewer/ad/a$d;

    .line 335
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 326
    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 327
    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->g:Z

    .line 336
    iput-object p2, p0, Lcom/uc/pictureviewer/ad/a$d$a;->e:Landroid/content/Context;

    .line 337
    iput-object p3, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz p3, :cond_0

    .line 339
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p2}, Lcom/uc/pictureviewer/ad/a$d$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    :cond_0
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/ad/a$d$a;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 343
    new-instance p2, Lcom/uc/pictureviewer/ad/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/pictureviewer/ad/f;-><init>(Lcom/uc/pictureviewer/ad/a$d$a;Lcom/uc/pictureviewer/ad/a$d;)V

    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ad/a$d$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->d:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method


# virtual methods
.method public final determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 469
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final enableSensor(Z)V
    .locals 1

    .line 421
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->g:Z

    .line 422
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->enableSensor(Z)V

    return-void
.end method

.method public final isReachLeftEdge()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 455
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->isReachLeftEdge()Z

    move-result v0

    return v0
.end method

.method public final isReachTopEdge()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 464
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->isReachTopEdge()Z

    move-result v0

    return v0
.end method

.method public final onPause(ZZ)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onPause(ZZ)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->onResume()V

    return-void
.end method

.method public final releaseResources()V
    .locals 0

    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 1

    .line 441
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    .line 442
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    return-void
.end method

.method public final setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V
    .locals 1

    .line 431
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->d:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    .line 432
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView;->setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    return-void
.end method

.method public final setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v0, p1, :cond_0

    return-void

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 361
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ad/a$d$a;->removeAllViews()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PictureViewerAD"

    if-ne v1, v2, :cond_2

    const-string v1, "OriginTabViewFactory"

    .line 366
    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 367
    instance-of v2, v1, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    if-eqz v2, :cond_1

    .line 368
    check-cast v1, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->a:Lcom/uc/pictureviewer/ad/a$d;

    iget-object v1, v1, Lcom/uc/pictureviewer/ad/a$d;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a;->c(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ui/bp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 375
    iget-object v2, p0, Lcom/uc/pictureviewer/ad/a$d$a;->e:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    .line 376
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->d:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ad/a$d$a;->setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->f:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ad/a$d$a;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    .line 378
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->g:Z

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ad/a$d$a;->enableSensor(Z)V

    .line 381
    :cond_3
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->c:Lcom/uc/pictureviewer/interfaces/PictureTabView;

    if-eqz v1, :cond_4

    .line 382
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/pictureviewer/ad/a$d$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v1, :cond_6

    .line 389
    iget-object v1, p0, Lcom/uc/pictureviewer/ad/a$d$a;->a:Lcom/uc/pictureviewer/ad/a$d;

    iget-object v1, v1, Lcom/uc/pictureviewer/ad/a$d;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a;->d(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ad/g;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/pictureviewer/ad/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    .line 390
    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->getAdType()Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-virtual {p1, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    .line 392
    invoke-virtual {v2, p0, p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_6
    return-void
.end method
