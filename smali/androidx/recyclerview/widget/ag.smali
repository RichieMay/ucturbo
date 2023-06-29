.class final Landroidx/recyclerview/widget/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/recyclerview/widget/av$b;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 2

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5161
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v1, 0x0

    .line 5162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 5163
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5164
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 2

    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 6153
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 6154
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroidx/recyclerview/widget/ag;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->g()V

    :cond_1
    return-void
.end method
