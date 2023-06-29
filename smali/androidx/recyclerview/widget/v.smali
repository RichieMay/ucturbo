.class public Landroidx/recyclerview/widget/v;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ProGuard"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/v;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/v;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/v;->e:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->f:F

    return-void
.end method

.method private static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 163
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected final a(I)I
    .locals 4

    .line 180
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(Landroid/view/View;I)I
    .locals 4

    .line 16578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 309
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 310
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    .line 311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v1

    .line 16734
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 312
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v0

    sub-int/2addr v3, v0

    .line 313
    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/v;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Landroidx/recyclerview/widget/v;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/v;->d:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected final a(IILandroidx/recyclerview/widget/RecyclerView$n$a;)V
    .locals 2

    .line 12700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->b()V

    return-void

    .line 137
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/v;->d:I

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/v;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->d:I

    .line 138
    iget p1, p0, Landroidx/recyclerview/widget/v;->e:I

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/v;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->e:I

    .line 140
    iget p2, p0, Landroidx/recyclerview/widget/v;->d:I

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 13630
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 13233
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13234
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 15733
    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 15735
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 15736
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 13241
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    .line 13243
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroidx/recyclerview/widget/v;->d:I

    .line 13244
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/v;->e:I

    const/16 p1, 0x2710

    .line 13245
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->b(I)I

    move-result p1

    .line 13249
    iget p2, p0, Landroidx/recyclerview/widget/v;->d:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroidx/recyclerview/widget/v;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/v;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 14630
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 14848
    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:I

    .line 13237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$n$a;)V
    .locals 6

    .line 12207
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/v;->b(Landroid/view/View;I)I

    move-result v0

    .line 12221
    iget-object v5, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 111
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/v;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v1, v0, v0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 113
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v;->a(I)I

    move-result v1

    if-lez v1, :cond_6

    neg-int v0, v0

    neg-int p1, p1

    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/v;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_6
    return-void
.end method

.method protected b(I)I
    .locals 2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroidx/recyclerview/widget/v;->f:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 4

    .line 17578
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 334
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 335
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->k(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    .line 336
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p()I

    move-result v1

    .line 17718
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->C:I

    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r()I

    move-result v0

    sub-int/2addr v3, v0

    .line 338
    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/v;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
