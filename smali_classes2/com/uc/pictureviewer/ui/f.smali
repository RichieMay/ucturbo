.class public Lcom/uc/pictureviewer/ui/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/FrameLayout$LayoutParams;

.field protected c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

.field protected d:Lcom/uc/pictureviewer/ui/ag;

.field protected e:Lcom/uc/pictureviewer/ui/bl;

.field protected f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

.field protected g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field protected h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field protected i:Lcom/uc/pictureviewer/model/c;

.field protected j:Lcom/uc/pictureviewer/ui/aw;

.field protected k:Z

.field protected l:Landroid/content/Context;

.field m:Z

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/model/c;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 27
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    .line 28
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    .line 29
    new-instance v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    invoke-direct {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;-><init>()V

    iput-object v1, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    .line 33
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/f;->j:Lcom/uc/pictureviewer/ui/aw;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/f;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/f;->m:Z

    .line 50
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/f;->l:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    .line 52
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/f;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 53
    iput-object p4, p0, Lcom/uc/pictureviewer/ui/f;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 54
    iput-object p5, p0, Lcom/uc/pictureviewer/ui/f;->i:Lcom/uc/pictureviewer/model/c;

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/f;->setOrientation(I)V

    .line 57
    invoke-virtual {p0, p0}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/view/ViewGroup;)Lcom/uc/pictureviewer/ui/ag;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    .line 58
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/pictureviewer/ui/ag;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/uc/pictureviewer/ui/ag;
    .locals 4

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/uc/pictureviewer/ui/ag;

    .line 65
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/f;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/ui/ag;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    .line 66
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ag;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_0

    .line 106
    iput p1, v0, Lcom/uc/pictureviewer/ui/bl;->c:I

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->a()V

    :cond_0
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/ai;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    sub-float/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/uc/pictureviewer/ui/ai;->setAlpha(F)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/ui/ag;->f:Z

    .line 175
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(IIZ)V

    :cond_4
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 82
    :cond_0
    sget v0, Lcom/uc/pictureviewer/ui/bq$a;->a:I

    .line 83
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-boolean v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    if-nez v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->StrechAndSmoothScroll:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    iput-object v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 85
    sget v0, Lcom/uc/pictureviewer/ui/bq$a;->b:I

    :cond_1
    const/4 v1, 0x0

    .line 87
    sget-object v2, Lcom/uc/pictureviewer/ui/br;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aget v0, v2, v0

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {v1, p1}, Lcom/uc/pictureviewer/ui/bj;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/uc/pictureviewer/ui/bm;

    invoke-direct {v1, p1}, Lcom/uc/pictureviewer/ui/bm;-><init>(Landroid/content/Context;)V

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lcom/uc/pictureviewer/ui/bj;

    invoke-direct {v1, p1}, Lcom/uc/pictureviewer/ui/bj;-><init>(Landroid/content/Context;)V

    :cond_4
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 89
    new-instance p1, Lcom/uc/pictureviewer/ui/bl;

    .line 91
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v2, v2, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/bl;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    .line 92
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-interface {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result p1

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bl;->a(Z)V

    .line 94
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    .line 97
    iget-object v2, v1, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v2, v2, Lcom/uc/pictureviewer/ui/u;->b:I

    iget-object v3, v1, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    iget v3, v3, Lcom/uc/pictureviewer/ui/u;->j:I

    iget-object v1, v1, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/uc/pictureviewer/ui/u;->j:I

    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_5
    iget v1, v1, Lcom/uc/pictureviewer/ui/u;->b:I

    :goto_1
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {p0, v0, p1}, Lcom/uc/pictureviewer/ui/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->j:Lcom/uc/pictureviewer/ui/aw;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    instance-of v1, v0, Lcom/uc/pictureviewer/ui/bj;

    if-eqz v1, :cond_6

    .line 100
    check-cast v0, Lcom/uc/pictureviewer/ui/bj;

    iput-object v0, p1, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->removeView(Landroid/view/View;)V

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->b:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_10

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x50

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getOrientation()I

    move-result p1

    if-eq p1, v3, :cond_10

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/f;->i()V

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/f;->setOrientation(I)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    if-eqz v0, :cond_4

    iput-boolean v4, p1, Lcom/uc/pictureviewer/ui/ag;->h:Z

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    sget v3, Lcom/uc/pictureviewer/ui/ah;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/ah;->a(F)V

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_3

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ag;->a(I)V

    :cond_3
    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ah;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ah;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_6
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v5, v0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v0

    :goto_0
    div-int/lit8 v0, v5, 0x2

    if-ge p1, v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_9

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "#7f1c1c1c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x15

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    if-nez v7, :cond_a

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/f;->i()V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42280000    # 42.0f

    invoke-static {v7, v8}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    add-int/2addr v0, v3

    invoke-virtual {p0, v7, v0, v2}, Lcom/uc/pictureviewer/ui/f;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/f;->setOrientation(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_c
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_d

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_d
    sub-int/2addr v5, p1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->n:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_e
    const/4 p1, 0x0

    :goto_2
    sub-int/2addr v5, p1

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    if-eqz v0, :cond_10

    iput-boolean v3, p1, Lcom/uc/pictureviewer/ui/ag;->h:Z

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/ah;->a(F)V

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_f

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ag;->a(I)V

    :cond_f
    iget-object v0, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ah;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ah;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_10
    :goto_3
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/f;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 114
    iget-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->removeView(Landroid/view/View;)V

    .line 119
    iput-object v2, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 124
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    iget-boolean v1, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    if-eq v0, v1, :cond_4

    .line 125
    iget-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p0, p0}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/view/ViewGroup;)Lcom/uc/pictureviewer/ui/ag;

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->removeView(Landroid/view/View;)V

    .line 130
    iput-object v2, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    .line 134
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/f;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/ag;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_1

    .line 192
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    :cond_0
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ag;->a(I)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    if-nez v0, :cond_2

    goto :goto_0

    .line 198
    :cond_2
    iput-object p1, v0, Lcom/uc/pictureviewer/ui/bl;->a:Lcom/uc/pictureviewer/model/c;

    .line 199
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Lcom/uc/pictureviewer/model/c;)V

    if-eqz p1, :cond_3

    .line 202
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->g(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/aw;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/f;->j:Lcom/uc/pictureviewer/ui/aw;

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 140
    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Left:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;->Right:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ai;->getLineCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    iget v2, v2, Lcom/uc/pictureviewer/ui/ah;->b:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/ag;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ai;->getLineHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 142
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/f;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 147
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/2addr p1, v1

    and-int/2addr p1, v1

    :cond_4
    return p1
.end method

.method public final b()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->d:Lcom/uc/pictureviewer/ui/ag;

    if-eqz v0, :cond_1

    .line 182
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/ag;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/ag;->a(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/uc/pictureviewer/ui/ag;->f:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->i:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/f;->a(Lcom/uc/pictureviewer/model/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/f;->e:Lcom/uc/pictureviewer/ui/bl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/f;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Lcom/uc/pictureviewer/model/c;)V

    .line 220
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/f;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/f;->k:Z

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/f;->k:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/f;->k:Z

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->f()Z

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/f;->g()Z

    return-void
.end method
