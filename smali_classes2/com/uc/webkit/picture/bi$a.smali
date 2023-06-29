.class public final Lcom/uc/webkit/picture/bi$a;
.super Lcom/uc/webkit/picture/bi$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/uc/webkit/picture/bi;

.field private l:I

.field private m:I

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/bi;)V
    .locals 3

    .line 505
    iput-object p1, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/bi$b;-><init>(Lcom/uc/webkit/picture/bi;)V

    const/4 p1, -0x1

    .line 499
    iput p1, p0, Lcom/uc/webkit/picture/bi$a;->l:I

    .line 500
    iput p1, p0, Lcom/uc/webkit/picture/bi$a;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->n:F

    .line 502
    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->a:F

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->o:I

    const-string v0, "PictureViewerBottomTabAdRuler"

    .line 506
    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bi$a;->setAdType(Ljava/lang/String;)V

    const/16 v0, 0xb1

    .line 507
    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->c:I

    const/16 v0, 0x9

    .line 508
    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->d:I

    .line 509
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->h:Lcom/uc/webkit/p$a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/uc/webkit/p$a;->l:I

    .line 511
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_b_c_ad_t"

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4xr_b_ad_t"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/bi$a;->l:I

    .line 512
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    iput p1, v0, Lcom/uc/webkit/p$c;->k:I

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    iput p1, v0, Lcom/uc/webkit/p$c;->b:I

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    const v1, -0x99999a

    iput v1, v0, Lcom/uc/webkit/p$c;->d:I

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, v0, Lcom/uc/webkit/p$c;->c:F

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    const/high16 v2, 0x41900000    # 18.0f

    iput v2, v0, Lcom/uc/webkit/p$c;->a:F

    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->i:Lcom/uc/webkit/p$c;

    iput v1, v0, Lcom/uc/webkit/p$c;->k:I

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v1

    const/16 v2, 0x7946

    invoke-virtual {v1, v2, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->h:Lcom/uc/webkit/p$a;

    iput-object v0, v1, Lcom/uc/webkit/p$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->h:Lcom/uc/webkit/p$a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, v1, Lcom/uc/webkit/p$a;->b:I

    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->h:Lcom/uc/webkit/p$a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, Lcom/uc/webkit/p$a;->a:I

    .line 513
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/webkit/picture/bi$a;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lcom/uc/webkit/picture/bi$a;->j:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method private static a(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 570
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/webkit/picture/bi$a;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v1}, Lcom/uc/webkit/picture/bi;->b(Lcom/uc/webkit/picture/bi;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentPictureHeight()I

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v2}, Lcom/uc/webkit/picture/bi;->e(Lcom/uc/webkit/picture/bi;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/webkit/picture/bi$a;->a:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/uc/webkit/picture/bi$a;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_5

    .line 583
    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v1}, Lcom/uc/webkit/picture/bi;->f(Lcom/uc/webkit/picture/bi;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v1}, Lcom/uc/webkit/picture/bi;->f(Lcom/uc/webkit/picture/bi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    .line 586
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    :goto_1
    const/4 v1, 0x4

    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .line 555
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/bi$b;->a(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 560
    iget v1, p0, Lcom/uc/webkit/picture/bi$a;->n:F

    .line 561
    invoke-static {v0, v1}, Lcom/uc/webkit/picture/bi$a;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    iget v3, p0, Lcom/uc/webkit/picture/bi$a;->n:F

    .line 563
    invoke-static {v2, v3}, Lcom/uc/webkit/picture/bi$a;->a(IF)I

    move-result v2

    const/16 v3, 0xa

    iget v4, p0, Lcom/uc/webkit/picture/bi$a;->n:F

    .line 564
    invoke-static {v3, v4}, Lcom/uc/webkit/picture/bi$a;->a(IF)I

    move-result v3

    .line 560
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 566
    invoke-virtual {p0}, Lcom/uc/webkit/picture/bi$a;->a()V

    return-void
.end method

.method public final b()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 631
    iget v1, p0, Lcom/uc/webkit/picture/bi$a;->d:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x40

    aput v2, v0, v1

    return-object v0
.end method

.method public final isAdShownInNewTabView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final match(IIII)I
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/uc/webkit/picture/bi$a;->b:Lcom/uc/webkit/picture/bi;

    invoke-static {v0}, Lcom/uc/webkit/picture/bi;->d(Lcom/uc/webkit/picture/bi;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 527
    :cond_0
    iput p4, p0, Lcom/uc/webkit/picture/bi$a;->o:I

    .line 528
    iget v0, p0, Lcom/uc/webkit/picture/bi$a;->l:I

    if-lt p2, v0, :cond_3

    add-int/lit8 v2, p1, 0x3

    rem-int v0, v2, v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    sub-int/2addr p2, p1

    if-ge p2, v3, :cond_2

    :cond_1
    iget p2, p0, Lcom/uc/webkit/picture/bi$a;->m:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    :cond_2
    sub-int/2addr p4, p3

    .line 531
    div-int/lit8 p4, p4, 0x2

    const/16 p1, 0xc8

    if-lt p4, p1, :cond_3

    .line 532
    iput v2, p0, Lcom/uc/webkit/picture/bi$a;->m:I

    return v2

    :cond_3
    return v1
.end method

.method public final show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .locals 0
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

    .line 542
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webkit/picture/bi$b;->show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 546
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 547
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/uc/webkit/picture/bi$a;->n:F

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/picture/bi$a;->a()V

    return-void
.end method
