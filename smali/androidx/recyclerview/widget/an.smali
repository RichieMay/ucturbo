.class final Landroidx/recyclerview/widget/an;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 68
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 70
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p0

    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->e()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 3

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p4

    .line 37
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v1

    .line 36
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 38
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v1

    .line 39
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 46
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p4

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 46
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 48
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p5

    .line 49
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->b()I

    move-result p3

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method static b(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 0

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p0

    return p0

    .line 90
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    move-result p4

    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    .line 92
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p1

    .line 93
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 92
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
