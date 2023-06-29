.class public Lcom/ucturbo/ui/widget/d;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBottomBarView()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1090
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getWidth()I

    move-result p1

    .line 1094
    iget-object p3, p0, Lcom/ucturbo/ui/widget/d;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 1095
    iget-object p4, p0, Lcom/ucturbo/ui/widget/d;->a:Landroid/view/View;

    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 1102
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1103
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getWidth()I

    move-result p3

    .line 1104
    iget-object p4, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 1105
    iget-object p5, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 1110
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 1112
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 1113
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getWidth()I

    move-result p3

    .line 1114
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getHeight()I

    move-result p4

    .line 1115
    iget-object p5, p0, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1064
    iget-object p2, p0, Lcom/ucturbo/ui/widget/d;->a:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 1065
    iget v1, p0, Lcom/ucturbo/ui/widget/d;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    .line 1070
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/d;->getMeasuredHeight()I

    move-result p2

    iget v1, p0, Lcom/ucturbo/ui/widget/d;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/ucturbo/ui/widget/d;->c:I

    sub-int/2addr p2, v1

    .line 1072
    iget-object v1, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1077
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1078
    iget v1, p0, Lcom/ucturbo/ui/widget/d;->c:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public setBottomBarHeight(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/ucturbo/ui/widget/d;->c:I

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ucturbo/ui/widget/d;->d:Landroid/view/View;

    .line 27
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/d;->addView(Landroid/view/View;)V

    return-void
.end method
