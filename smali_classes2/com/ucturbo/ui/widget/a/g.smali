.class public final Lcom/ucturbo/ui/widget/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I


# virtual methods
.method public final a(Landroid/view/View;FF)Z
    .locals 3

    .line 44
    iget v0, p0, Lcom/ucturbo/ui/widget/a/g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method
