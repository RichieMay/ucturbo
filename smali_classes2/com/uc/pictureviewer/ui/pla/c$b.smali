.class final Lcom/uc/pictureviewer/ui/pla/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/c;

.field private final b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/c;)V
    .locals 1

    .line 1753
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1754
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->b:Landroid/widget/Scroller;

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1785
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->c:I

    .line 1786
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v2, -0x1

    iput v2, v1, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1788
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/ui/pla/c;->e(I)V

    .line 1789
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/pla/c;->b(Lcom/uc/pictureviewer/ui/pla/c;)V

    .line 1791
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1793
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->x:Lcom/uc/pictureviewer/ui/pla/c$f;

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/pla/c;->x:Lcom/uc/pictureviewer/ui/pla/c$f;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/pla/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/pla/c$b;)V
    .locals 0

    .line 1742
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c$b;->a()V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 10

    .line 1758
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/pla/c;->a(I)I

    move-result v5

    if-gez v5, :cond_0

    const p1, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 1761
    :goto_0
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->c:I

    .line 1762
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1765
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 v0, 0x4

    iput v0, p1, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1766
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(II)V
    .locals 7

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1778
    :goto_0
    iput v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->c:I

    .line 1779
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1780
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    const/4 p2, 0x4

    iput p2, p1, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    .line 1781
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1800
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 1805
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v0, v0, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->b:Landroid/widget/Scroller;

    .line 1811
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1812
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 1816
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->c:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    .line 1821
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v4, v3, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    iput v4, v3, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1824
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/c;->f()I

    move-result v4

    iput v4, v3, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1828
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 1831
    :cond_2
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1832
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v5, v4, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/uc/pictureviewer/ui/pla/c;->p:I

    .line 1836
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/c;->e()I

    move-result v4

    iput v4, v3, Lcom/uc/pictureviewer/ui/pla/c;->q:I

    .line 1840
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/ui/pla/c;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1843
    :goto_0
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3, v2, v2}, Lcom/uc/pictureviewer/ui/pla/c;->b(II)Z

    move-result v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 1846
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/pla/c;->invalidate()V

    .line 1847
    iput v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->c:I

    .line 1848
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$b;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1850
    :cond_3
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c$b;->a()V

    return-void

    .line 1806
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/pla/c$b;->a()V

    return-void
.end method
