.class public final Lcom/uc/pictureviewer/ui/aj;
.super Lcom/uc/pictureviewer/ui/f;
.source "ProGuard"


# instance fields
.field n:Z

.field o:F

.field p:F

.field q:F

.field r:Z

.field s:Lcom/uc/pictureviewer/ui/dc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/model/c;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/f;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;Lcom/uc/pictureviewer/model/c;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/aj;->n:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Lcom/uc/pictureviewer/ui/aj;->o:F

    .line 24
    iput p1, p0, Lcom/uc/pictureviewer/ui/aj;->p:F

    .line 25
    iput p1, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/aj;->r:Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aj;->s:Lcom/uc/pictureviewer/ui/dc;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Lcom/uc/pictureviewer/ui/ag;
    .locals 4

    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lcom/uc/pictureviewer/ui/ag;

    .line 245
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/aj;->g:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v0, v1, v2}, Lcom/uc/pictureviewer/ui/ag;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    .line 246
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aj;->h:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ag;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V

    .line 247
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-boolean v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    const/16 v2, 0x2c

    iput v2, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    if-eqz v0, :cond_2

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    .line 54
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    const/16 v1, 0x3a

    iput v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    iput v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 58
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget v1, v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    iput v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    .line 59
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 60
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 61
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v1, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v1

    .line 62
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->galleryStyle:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;

    iget-object v0, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    .line 64
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/f;->a(Landroid/content/Context;)V

    .line 65
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    sget v0, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->a:I

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->d:Lcom/uc/pictureviewer/ui/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/aj;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->j:Lcom/uc/pictureviewer/ui/aw;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aj;->i:Lcom/uc/pictureviewer/model/c;

    iget v3, v3, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->g(I)V

    .line 77
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->b(Z)I

    .line 79
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->addView(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    sget v3, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->a:I

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->d(I)V

    .line 81
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    sget v3, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$a;->c:I

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->e(I)V

    .line 82
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    const-string v3, "#7f1c1c1c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setBackgroundColor(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->addView(Landroid/view/View;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/aj;->n:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 104
    iget v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    neg-float v0, v0

    move v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aj;->getY()F

    move-result v3

    iput v3, p0, Lcom/uc/pictureviewer/ui/aj;->o:F

    .line 107
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/aj;->k:Z

    .line 108
    new-instance v3, Lcom/uc/pictureviewer/ui/ak;

    invoke-direct {v3, p0}, Lcom/uc/pictureviewer/ui/ak;-><init>(Lcom/uc/pictureviewer/ui/aj;)V

    invoke-static {p0, v1, v3, v0, v4}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;FF)V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public final g()Z
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->d:Lcom/uc/pictureviewer/ui/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/aj;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/aj;->n:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->j:Lcom/uc/pictureviewer/ui/aw;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->d:Lcom/uc/pictureviewer/ui/ag;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->d:Lcom/uc/pictureviewer/ui/ag;

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    iput-boolean v2, v3, Lcom/uc/pictureviewer/ui/ai;->b:Z

    iput-boolean v2, v0, Lcom/uc/pictureviewer/ui/ag;->g:Z

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/ai;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/uc/pictureviewer/ui/ag;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/uc/pictureviewer/ui/ag;->setPadding(IIII)V

    .line 170
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/aj;->n:Z

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->addView(Landroid/view/View;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->addView(Landroid/view/View;)V

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    .line 188
    :cond_7
    iget v0, p0, Lcom/uc/pictureviewer/ui/aj;->q:F

    add-float/2addr v0, v3

    .line 189
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aj;->getY()F

    move-result v4

    iput v4, p0, Lcom/uc/pictureviewer/ui/aj;->p:F

    const/4 v4, 0x0

    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    const/4 v4, 0x4

    if-eqz v0, :cond_9

    .line 193
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {v0, v4}, Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->c:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->removeView(Landroid/view/View;)V

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aj;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aj;->removeView(Landroid/view/View;)V

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 205
    :goto_1
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/aj;->k:Z

    .line 207
    new-instance v1, Lcom/uc/pictureviewer/ui/al;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/al;-><init>(Lcom/uc/pictureviewer/ui/aj;)V

    invoke-static {p0, v4, v1, v3, v0}, Lcom/uc/pictureviewer/ui/a;->a(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;FF)V

    return v2

    :cond_b
    :goto_2
    return v1
.end method
