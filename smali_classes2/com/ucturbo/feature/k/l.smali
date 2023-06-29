.class public final Lcom/ucturbo/feature/k/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p2, p1, p1}, Lcom/ucturbo/feature/k/l;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    if-eq p1, v0, :cond_1

    .line 1052
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2043
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_1

    .line 2044
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/l;->getWidth()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2045
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/l;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2046
    iget-object v2, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 2047
    iget-object p1, p0, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/l;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/k/l;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method
