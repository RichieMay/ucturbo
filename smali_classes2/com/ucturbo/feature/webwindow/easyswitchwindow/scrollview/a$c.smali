.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;II)F
    .locals 0

    .line 171
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    return p1
.end method

.method public final a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)I
    .locals 0

    return p2
.end method

.method public final a(ILcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;)V
    .locals 0

    .line 9095
    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/i;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;ILandroid/graphics/Point;)V
    .locals 1

    .line 160
    iget v0, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 161
    iget p1, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/Point;IIII)Z
    .locals 0

    .line 178
    iget p2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p3

    .line 179
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p3

    add-int/2addr p4, p5

    if-ge p2, p4, :cond_0

    neg-int p2, p5

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;)Z
    .locals 7

    .line 185
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->x()Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->y()I

    move-result v2

    neg-int v2, v2

    .line 9734
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D:I

    .line 187
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->y()I

    move-result v4

    add-int/2addr v3, v4

    .line 188
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->j(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v2, :cond_0

    .line 189
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->l(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 191
    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/DiscreteScrollLayoutManager;->u()I

    move-result p1

    sub-int/2addr p1, v6

    if-ge v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    return v6
.end method

.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final b(II)I
    .locals 0

    return p2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)I
    .locals 0

    return p2
.end method
