.class final Landroidx/recyclerview/widget/aa;
.super Landroidx/recyclerview/widget/y;
.source "ProGuard"


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 404
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 374
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 397
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 359
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 359
    iget-object v1, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/aa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object p1, p0, Landroidx/recyclerview/widget/aa;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public final d()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 415
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/aa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object p1, p0, Landroidx/recyclerview/widget/aa;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public final e()I
    .locals 2

    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 421
    iget-object v1, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 422
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 381
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final f()I
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 389
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12702
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 442
    iget-object v0, p0, Landroidx/recyclerview/widget/aa;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13685
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A:I

    return v0
.end method
