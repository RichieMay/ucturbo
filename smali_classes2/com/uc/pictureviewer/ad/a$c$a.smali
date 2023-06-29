.class final Lcom/uc/pictureviewer/ad/a$c$a;
.super Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ad/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a$c;

.field private b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ad/a$c;Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c$a;->a:Lcom/uc/pictureviewer/ad/a$c;

    .line 505
    invoke-direct {p0, p2}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 496
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 497
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    .line 499
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c$a;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    .line 506
    iput-object p2, p0, Lcom/uc/pictureviewer/ad/a$c$a;->d:Landroid/content/Context;

    .line 507
    iput-object p4, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    .line 508
    iput-object p3, p0, Lcom/uc/pictureviewer/ad/a$c$a;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    if-eqz p4, :cond_0

    .line 510
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p4, p1}, Lcom/uc/pictureviewer/ad/a$c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :cond_0
    invoke-virtual {p0, p5}, Lcom/uc/pictureviewer/ad/a$c$a;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ad/a$c$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p0
.end method


# virtual methods
.method public final getPictureContainer()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final getPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object v0
.end method

.method public final releaseResources()V
    .locals 0

    return-void
.end method

.method public final setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 9

    .line 521
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v0, p1, :cond_0

    return-void

    .line 525
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 526
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ad/a$c$a;->removeAllViews()V

    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    const/16 v1, 0x11

    const/4 v2, -0x1

    if-eqz p1, :cond_6

    .line 531
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PictureViewerAD"

    if-ne v3, v4, :cond_3

    const-string v3, "OriginItemViewFactory"

    .line 532
    invoke-virtual {p1, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 533
    instance-of v4, v3, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    if-eqz v4, :cond_1

    .line 534
    check-cast v3, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "PictureAdInfo"

    .line 536
    invoke-virtual {p1, v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 537
    instance-of v5, v4, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v5, :cond_4

    .line 538
    check-cast v4, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 539
    instance-of v5, p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    if-eqz v5, :cond_2

    .line 540
    new-instance v5, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    .line 541
    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    move-object v4, p1

    check-cast v4, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->getTextColor()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setTextColor(I)V

    move-object v4, v5

    .line 543
    :cond_2
    iget-object v5, p0, Lcom/uc/pictureviewer/ad/a$c$a;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/uc/pictureviewer/ad/a$c$a;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-interface {v3, v5, v6, v4}, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object v4

    .line 546
    invoke-virtual {v4, v0}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v4

    goto :goto_1

    .line 549
    :cond_3
    iget-object v3, p0, Lcom/uc/pictureviewer/ad/a$c$a;->a:Lcom/uc/pictureviewer/ad/a$c;

    iget-object v3, v3, Lcom/uc/pictureviewer/ad/a$c;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v3}, Lcom/uc/pictureviewer/ad/a;->e(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ui/ba;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/pictureviewer/ui/ba;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 553
    iget-object v4, p0, Lcom/uc/pictureviewer/ad/a$c$a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/uc/pictureviewer/ad/a$c$a;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-interface {v3, v4, v5, p1}, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    .line 556
    :cond_5
    iget-object v3, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-eqz v3, :cond_6

    .line 557
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v4}, Lcom/uc/pictureviewer/ad/a$c$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 566
    :cond_7
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->getPictureContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    .line 571
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 572
    iget-object v4, p0, Lcom/uc/pictureviewer/ad/a$c$a;->a:Lcom/uc/pictureviewer/ad/a$c;

    iget-object v4, v4, Lcom/uc/pictureviewer/ad/a$c;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v4}, Lcom/uc/pictureviewer/ad/a;->f(Lcom/uc/pictureviewer/ad/a;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setBackgroundColor(I)V

    .line 573
    iget-object v4, p0, Lcom/uc/pictureviewer/ad/a$c$a;->b:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v4, :cond_b

    .line 574
    iget-object v4, p0, Lcom/uc/pictureviewer/ad/a$c$a;->a:Lcom/uc/pictureviewer/ad/a$c;

    iget-object v4, v4, Lcom/uc/pictureviewer/ad/a$c;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-static {v4}, Lcom/uc/pictureviewer/ad/a;->d(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ad/g;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/pictureviewer/ad/g;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    .line 575
    invoke-virtual {v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->getAdType()Ljava/lang/String;

    move-result-object v6

    .line 576
    invoke-virtual {p1, v6}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    .line 578
    instance-of v6, v3, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_a

    .line 579
    move-object v6, v3

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v7, Lcom/uc/pictureviewer/ad/b;

    invoke-direct {v7, p0, v0, v3}, Lcom/uc/pictureviewer/ad/b;-><init>(Lcom/uc/pictureviewer/ad/a$c$a;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6, p1, v7}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 622
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ad/a$c$a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 623
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    new-instance v7, Lcom/uc/pictureviewer/ad/d;

    invoke-direct {v7, p0, v0, v6}, Lcom/uc/pictureviewer/ad/d;-><init>(Lcom/uc/pictureviewer/ad/a$c$a;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v5, v6, p1, v7}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a$c$a;->c:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-nez v0, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
