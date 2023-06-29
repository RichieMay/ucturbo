.class final Landroidx/recyclerview/widget/av;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/av$a;,
        Landroidx/recyclerview/widget/av$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            "Landroidx/recyclerview/widget/av$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    .line 45
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    return-void
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$r;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;
    .locals 3

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, p1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/av$a;

    if-eqz v1, :cond_4

    .line 104
    iget v2, v1, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 105
    iget v0, v1, Landroidx/recyclerview/widget/av$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/av$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 108
    iget-object p2, v1, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 110
    iget-object p2, v1, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    .line 115
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Landroidx/recyclerview/widget/av$a;->a(Landroidx/recyclerview/widget/av$a;)V

    :cond_2
    return-object p2

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final a(J)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->clear()V

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    invoke-virtual {v0}, Landroidx/b/f;->c()V

    return-void
.end method

.method final a(JLandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/av$a;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Landroidx/recyclerview/widget/av$a;->a()Landroidx/recyclerview/widget/av$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, p1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    .line 68
    iget p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/av$b;)V
    .locals 5

    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0}, Landroidx/b/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 218
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, v0}, Landroidx/b/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 219
    iget-object v2, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v2, v0}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/av$a;

    .line 220
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 222
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/av$b;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    .line 223
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 225
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    if-nez v3, :cond_1

    .line 228
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/av$b;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/av$b;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    goto :goto_1

    .line 232
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 234
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/av$b;->b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    goto :goto_1

    .line 235
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 237
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/av$b;->c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    goto :goto_1

    .line 238
    :cond_4
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 240
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/av$b;->a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    goto :goto_1

    .line 241
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 243
    iget-object v3, v2, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/av$b;->b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V

    .line 249
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/av$a;->a(Landroidx/recyclerview/widget/av$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$r;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/av$a;

    if-eqz p1, :cond_0

    .line 73
    iget p1, p1, Landroidx/recyclerview/widget/av$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/av$a;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroidx/recyclerview/widget/av$a;->a()Landroidx/recyclerview/widget/av$a;

    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, p1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    .line 149
    iput-object p2, v0, Landroidx/recyclerview/widget/av$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$r;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/av$a;

    if-eqz p1, :cond_0

    .line 160
    iget p1, p1, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/av$a;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Landroidx/recyclerview/widget/av$a;->a()Landroidx/recyclerview/widget/av$a;

    move-result-object v0

    .line 199
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, p1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)V
    .locals 2

    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/av$a;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Landroidx/recyclerview/widget/av$a;->a()Landroidx/recyclerview/widget/av$a;

    move-result-object v0

    .line 183
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v1, p1, v0}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/av$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    .line 186
    iget p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/av$a;->a:I

    return-void
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/av$a;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/av$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/av$a;->a:I

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    invoke-virtual {v0}, Landroidx/b/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 259
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    invoke-virtual {v1, v0}, Landroidx/b/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 260
    iget-object v1, p0, Landroidx/recyclerview/widget/av;->b:Landroidx/b/f;

    invoke-virtual {v1, v0}, Landroidx/b/f;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/av;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/av$a;

    if-eqz p1, :cond_2

    .line 266
    invoke-static {p1}, Landroidx/recyclerview/widget/av$a;->a(Landroidx/recyclerview/widget/av$a;)V

    :cond_2
    return-void
.end method
