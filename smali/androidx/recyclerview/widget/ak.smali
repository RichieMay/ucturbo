.class final Landroidx/recyclerview/widget/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/ViewBoundsCheck$b;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 7351
    iput-object p1, p0, Landroidx/recyclerview/widget/ak;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7369
    iget-object v0, p0, Landroidx/recyclerview/widget/ak;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7382
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 7364
    iget-object v0, p0, Landroidx/recyclerview/widget/ak;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    .line 7374
    iget-object v0, p0, Landroidx/recyclerview/widget/ak;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 7374
    iget-object v1, p0, Landroidx/recyclerview/widget/ak;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7375
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .line 7388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7389
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
