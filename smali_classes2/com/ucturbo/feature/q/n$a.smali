.class final Lcom/ucturbo/feature/q/n$a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/q/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/q/n;

.field private b:Lcom/ucturbo/feature/q/c/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/q/n;Landroid/content/Context;Lcom/ucturbo/feature/q/c/b;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/ucturbo/feature/q/n$a;->a:Lcom/ucturbo/feature/q/n;

    .line 385
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 381
    iput-object p1, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    .line 386
    iput-object p3, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    .line 387
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/q/n$a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1412
    iget-object p1, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    .line 1414
    iget-object p1, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    add-int/2addr p1, p2

    .line 1416
    iget-object p3, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p3}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 1417
    iget-object p4, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/feature/q/c/b;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 392
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 393
    iget-object p2, p0, Lcom/ucturbo/feature/q/n$a;->a:Lcom/ucturbo/feature/q/n;

    .line 1035
    invoke-virtual {p2}, Lcom/ucturbo/feature/q/n;->getScrollViewHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 393
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1399
    iget-object v1, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    if-eqz v1, :cond_0

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1401
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1402
    iget-object v0, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/q/c/b;->measure(II)V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/q/c/b;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/q/n$a;->b:Lcom/ucturbo/feature/q/c/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/q/c/b;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/q/n$a;->setMeasuredDimension(II)V

    return-void
.end method
