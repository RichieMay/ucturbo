.class public final Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:Lcom/ucturbo/ui/widget/tablayout/e;

.field private k:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1754
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 1743
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    .line 1746
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->h:I

    .line 1747
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    .line 1751
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 1755
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->setWillNotDraw(Z)V

    .line 1756
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->g:Landroid/graphics/Paint;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1886
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1889
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1890
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1891
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1893
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1895
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1896
    iget v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 1898
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 1905
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a(II)V

    return-void
.end method


# virtual methods
.method final a(IF)V
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 2171
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e$e;->d()V

    .line 1802
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    .line 1803
    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    .line 1804
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a()V

    return-void
.end method

.method final a(II)V
    .locals 1

    .line 1909
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    if-eq p2, v0, :cond_1

    .line 1911
    :cond_0
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->h:I

    .line 1912
    iput p2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    .line 1913
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method final b(II)V
    .locals 9

    .line 1918
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    if-eqz v0, :cond_0

    .line 10107
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 10171
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e$e;->d()V

    .line 1922
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1925
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1928
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a()V

    return-void

    .line 1932
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 1933
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 1937
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 1939
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->h:I

    .line 1940
    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    move v5, v0

    move v7, v1

    goto :goto_3

    .line 1943
    :cond_3
    iget-object v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/16 v2, 0x18

    .line 11120
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result v1

    .line 1944
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    if-ge p1, v2, :cond_4

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    :goto_1
    add-int/2addr v1, v8

    move v5, v1

    goto :goto_2

    :cond_5
    sub-int v0, v6, v1

    move v5, v0

    :goto_2
    move v7, v5

    :goto_3
    if-ne v5, v6, :cond_6

    if-eq v7, v8, :cond_7

    .line 1962
    :cond_6
    invoke-static {}, Lcom/ucturbo/ui/widget/tablayout/k;->a()Lcom/ucturbo/ui/widget/tablayout/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 1963
    sget-object v1, Lcom/ucturbo/ui/widget/tablayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/e;->a(Landroid/view/animation/Interpolator;)V

    .line 1964
    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/tablayout/e;->a(I)V

    .line 1965
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/e;->a()V

    .line 1966
    new-instance p2, Lcom/ucturbo/ui/widget/tablayout/c;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ucturbo/ui/widget/tablayout/c;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;IIII)V

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/tablayout/e;->a(Lcom/ucturbo/ui/widget/tablayout/e$c;)V

    .line 1975
    new-instance p2, Lcom/ucturbo/ui/widget/tablayout/d;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/ui/widget/tablayout/d;-><init>(Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;I)V

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/widget/tablayout/e;->a(Lcom/ucturbo/ui/widget/tablayout/e$a;)V

    .line 12103
    iget-object p1, v0, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->a()V

    :cond_7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1988
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1991
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->h:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 1992
    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1993
    iget-object v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 1994
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1995
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->i:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1996
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1997
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method final getIndicatorPosition()F
    .locals 2

    .line 1808
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1870
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1872
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    if-eqz p1, :cond_0

    .line 8107
    iget-object p1, p1, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1875
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 8171
    iget-object p1, p1, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->d()V

    .line 1876
    iget-object p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 8183
    iget-object p1, p1, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/tablayout/e$e;->f()J

    move-result-wide p1

    .line 1877
    iget p3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->j:Lcom/ucturbo/ui/widget/tablayout/e;

    .line 9175
    iget-object p5, p5, Lcom/ucturbo/ui/widget/tablayout/e;->a:Lcom/ucturbo/ui/widget/tablayout/e$e;

    invoke-virtual {p5}, Lcom/ucturbo/ui/widget/tablayout/e$e;->e()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    .line 1878
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1877
    invoke-virtual {p0, p3, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->b(II)V

    return-void

    .line 1881
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1813
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 3120
    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1821
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 4120
    iget v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    if-ne v0, v1, :cond_8

    .line 1822
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1827
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1828
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1829
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 1838
    :cond_3
    iget-object v3, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/16 v5, 0x10

    .line 5120
    invoke-virtual {v3, v5}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->b(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 1841
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 1846
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1847
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 1848
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1849
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 1856
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 6120
    iput v2, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->k:I

    .line 1857
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 7120
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 1863
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method final setSelectedIndicatorColor(I)V
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1762
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1767
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->d:I

    if-eq v0, p1, :cond_0

    .line 1768
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->d:I

    .line 1769
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final setSelectedIndicatorRadius(I)V
    .locals 1

    .line 1781
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->f:I

    if-eq v0, p1, :cond_0

    .line 1782
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->f:I

    .line 1783
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method final setSelectedIndicatorWidth(I)V
    .locals 1

    .line 1774
    iget v0, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->e:I

    if-eq v0, p1, :cond_0

    .line 1775
    iput p1, p0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;->e:I

    .line 1776
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
