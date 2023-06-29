.class public abstract Landroidx/recyclerview/widget/ap;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ProGuard"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/aq;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/aq;-><init>(Landroidx/recyclerview/widget/ap;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ap;->c:Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ap;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ap;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    .line 195
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_6

    .line 12157
    :cond_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView$n$b;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 12209
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ap;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 12166
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ap;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    goto :goto_0

    .line 12547
    :cond_5
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$n;->g:I

    .line 12172
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v1
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ar;

    iget-object v0, p0, Landroidx/recyclerview/widget/ap;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ar;-><init>(Landroidx/recyclerview/widget/ap;Landroid/content/Context;)V

    return-object p1
.end method
