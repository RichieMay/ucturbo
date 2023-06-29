.class public Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->a:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 22
    invoke-virtual {p0}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->getMeasuredHeight()I

    move-result p1

    .line 23
    iget p2, p0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->a:I

    if-le p1, p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->a:I

    return-void
.end method
