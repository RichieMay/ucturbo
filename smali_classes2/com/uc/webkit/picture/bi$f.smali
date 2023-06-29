.class public final Lcom/uc/webkit/picture/bi$f;
.super Lcom/uc/webkit/picture/bi$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

.field public l:I

.field public m:F

.field final synthetic n:Lcom/uc/webkit/picture/bi;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 2

    .line 722
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$f;->n:Lcom/uc/webkit/picture/bi;

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bi$b;-><init>(Lcom/uc/webkit/picture/bi;)V

    const/4 p1, 0x3

    .line 714
    iput p1, p0, Lcom/uc/webkit/picture/bi$f;->a:I

    const/4 p1, -0x1

    .line 715
    iput p1, p0, Lcom/uc/webkit/picture/bi$f;->o:I

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/uc/webkit/picture/bi$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

    const/16 v0, 0xf

    .line 717
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->l:I

    const/4 v0, 0x5

    .line 719
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->p:I

    const/16 v0, 0x12

    .line 720
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->q:I

    const/16 v0, 0x3e8

    .line 721
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->r:I

    const-string v0, "RecommendListAdRuler"

    .line 723
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bi$f;->setAdType(Ljava/lang/String;)V

    const v0, 0x93de

    .line 724
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->c:I

    const/16 v0, 0xb

    .line 725
    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->d:I

    .line 727
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_l_f_ad_off"

    .line 728
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->q:I

    .line 730
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_l_f_ad_time"

    .line 731
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->r:I

    .line 733
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_l_f_ad_start"

    .line 734
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->p:I

    .line 736
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_l_ad_t"

    .line 737
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->a:I

    .line 738
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/webkit/picture/bi$f;->j:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final isAdShownInNewTabView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isRecommendPageAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final load(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;",
            ">;)V"
        }
    .end annotation

    .line 781
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/bi$b;->load(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final match(IIII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final setMatchAdapter(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;)V
    .locals 2

    .line 816
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

    if-nez p1, :cond_0

    return-void

    .line 820
    :cond_0
    iget v0, p0, Lcom/uc/webkit/picture/bi$f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AdOffset"

    invoke-virtual {p1, v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

    iget v0, p0, Lcom/uc/webkit/picture/bi$f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AdMsTime"

    invoke-virtual {p1, v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

    iget v0, p0, Lcom/uc/webkit/picture/bi$f;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AdStartPos"

    invoke-virtual {p1, v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    iget-object p1, p0, Lcom/uc/webkit/picture/bi$f;->b:Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;

    iget v0, p0, Lcom/uc/webkit/picture/bi$f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AdThreshold"

    invoke-virtual {p1, v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/uc/webkit/picture/bi$f;->m:F

    .line 791
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/uc/webkit/picture/bi$f;->l:I

    add-int/2addr v1, v2

    .line 792
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/uc/webkit/picture/bi$f;->l:I

    add-int/2addr v3, v4

    .line 791
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v0, 0xff

    const/16 v1, 0x3a

    .line 793
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 794
    invoke-static {}, Lcom/uc/webkit/picture/bi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecommendListAdRulerImpl show mLoadSuccess "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/webkit/picture/bi$f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " getAdView(info) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {p0, p2}, Lcom/uc/webkit/picture/bi$f;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    :cond_2
    iget-boolean v0, p0, Lcom/uc/webkit/picture/bi$f;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/uc/webkit/picture/bi$f;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 802
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/picture/bi$b;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 799
    iput-boolean v0, p0, Lcom/uc/webkit/picture/bi$f;->g:Z

    .line 800
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/webkit/picture/bi$f;->a(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    :goto_1
    const/4 p1, 0x0

    .line 804
    iput-boolean p1, p0, Lcom/uc/webkit/picture/bi$f;->g:Z

    .line 805
    invoke-virtual {p0}, Lcom/uc/webkit/picture/bi$f;->a()V

    return-void
.end method
