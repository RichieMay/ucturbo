.class public final Lcom/uc/webkit/picture/bi$d;
.super Lcom/uc/webkit/picture/bi$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uc/webkit/picture/bi;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 2

    .line 662
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$d;->b:Lcom/uc/webkit/picture/bi;

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bi$b;-><init>(Lcom/uc/webkit/picture/bi;)V

    const/4 p1, 0x3

    .line 660
    iput p1, p0, Lcom/uc/webkit/picture/bi$d;->a:I

    const/4 p1, -0x1

    .line 661
    iput p1, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    const-string v0, "PictureViewerRecomendAdRuler"

    .line 663
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bi$d;->setAdType(Ljava/lang/String;)V

    const/16 v0, 0x1df9

    .line 664
    iput v0, p0, Lcom/uc/webkit/picture/bi$d;->c:I

    const/16 v0, 0xb

    .line 665
    iput v0, p0, Lcom/uc/webkit/picture/bi$d;->d:I

    .line 667
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_m_i_ad_t"

    .line 668
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$d;->a:I

    .line 669
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/webkit/picture/bi$d;->j:Landroid/widget/FrameLayout$LayoutParams;

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

.method public final match(IIII)I
    .locals 0

    .line 684
    iget-object p3, p0, Lcom/uc/webkit/picture/bi$d;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {p3}, Lcom/uc/webkit/picture/bi;->d(Lcom/uc/webkit/picture/bi;)Z

    move-result p3

    const/4 p4, -0x1

    if-nez p3, :cond_0

    return p4

    .line 687
    :cond_0
    iget p3, p0, Lcom/uc/webkit/picture/bi$d;->a:I

    if-gt p2, p3, :cond_1

    return p4

    .line 689
    :cond_1
    iget p3, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    if-gez p3, :cond_2

    sub-int/2addr p2, p1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    :cond_2
    iget p2, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_5

    .line 690
    :cond_3
    iget p1, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    if-gez p1, :cond_4

    const/4 p1, 0x4

    .line 691
    iput p1, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    .line 693
    :cond_4
    iget p1, p0, Lcom/uc/webkit/picture/bi$d;->l:I

    return p1

    :cond_5
    return p4
.end method

.method public final show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .locals 1
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

    .line 700
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$d;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->d(Lcom/uc/webkit/picture/bi;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/picture/bi$b;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    .line 702
    invoke-virtual {p0}, Lcom/uc/webkit/picture/bi$d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
