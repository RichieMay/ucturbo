.class public final Landroidx/recyclerview/widget/ab;
.super Landroidx/recyclerview/widget/ap;
.source "ProGuard"


# instance fields
.field private d:Landroidx/recyclerview/widget/y;

.field private e:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/ap;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/y;)I
    .locals 1

    .line 155
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v0

    .line 156
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->b()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;
    .locals 8

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->e()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 193
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v5

    .line 194
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v6

    .line 195
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 196
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;
    .locals 6

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 228
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/ab;->d:Landroidx/recyclerview/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ab;->d:Landroidx/recyclerview/widget/y;

    .line 245
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ab;->d:Landroidx/recyclerview/widget/y;

    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/ab;->e:Landroidx/recyclerview/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 252
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ab;->e:Landroidx/recyclerview/widget/y;

    .line 254
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ab;->e:Landroidx/recyclerview/widget/y;

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/ab;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/ab;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object v2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 98
    :cond_3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-lez p2, :cond_5

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    if-lez p3, :cond_5

    goto :goto_1

    .line 110
    :goto_2
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$n$b;

    if-eqz p3, :cond_8

    .line 111
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n$b;

    sub-int/2addr v0, v4

    .line 113
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n$b;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 115
    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    sub-int/2addr v2, v4

    :cond_9
    return v2

    :cond_a
    if-eqz p2, :cond_b

    add-int/2addr v2, v4

    :cond_b
    return v2
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ab;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ab;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/y;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, v1}, Landroidx/recyclerview/widget/ab;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/y;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ab;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/y;

    move-result-object v1

    .line 61
    invoke-static {p1, p2, v1}, Landroidx/recyclerview/widget/ab;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/y;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/v;
    .locals 1

    .line 125
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$n$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ac;

    iget-object v0, p0, Landroidx/recyclerview/widget/ab;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ac;-><init>(Landroidx/recyclerview/widget/ab;Landroid/content/Context;)V

    return-object p1
.end method
