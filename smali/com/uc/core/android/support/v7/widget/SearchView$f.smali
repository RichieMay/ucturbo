.class final Lcom/uc/core/android/support/v7/widget/SearchView$f;
.super Landroid/view/TouchDelegate;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1807
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1808
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->e:I

    .line 1809
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->b:Landroid/graphics/Rect;

    .line 1810
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->d:Landroid/graphics/Rect;

    .line 1811
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->c:Landroid/graphics/Rect;

    .line 1812
    invoke-virtual {p0, p1, p2}, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1813
    iput-object p3, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1818
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1819
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->d:Landroid/graphics/Rect;

    iget v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->e:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1820
    iget-object p1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_2

    .line 1848
    :cond_0
    iget-boolean v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->f:Z

    .line 1849
    iput-boolean v5, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->f:Z

    goto :goto_0

    .line 1840
    :cond_1
    iget-boolean v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->f:Z

    if-eqz v2, :cond_2

    .line 1842
    iget-object v6, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    move v4, v2

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    .line 1833
    :cond_3
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1834
    iput-boolean v4, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->f:Z

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 1853
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1857
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a:Landroid/view/View;

    .line 1858
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 1857
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    .line 1861
    :cond_5
    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1864
    :goto_4
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/SearchView$f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_6
    return v5
.end method
