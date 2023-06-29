.class public abstract Lcom/uc/udrive/framework/ui/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a;"
    }
.end annotation


# instance fields
.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/util/SparseIntArray;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->c:Landroid/util/SparseIntArray;

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->d:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/view/View;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;",
            "Landroid/view/View;",
            ")I"
        }
    .end annotation

    .line 169
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 173
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 174
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private g(I)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x57570001

    and-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method private h(I)I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 113
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x56560001

    and-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/a;->g(I)I

    move-result p1

    return p1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/a;->e(I)I

    move-result p1

    return p1

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/c/a;->h(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->c:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/a;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 55
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 58
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/c/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 63
    iget-object p2, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$r;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/framework/ui/c/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/framework/ui/c/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/uc/udrive/framework/ui/c/a;->a(Ljava/util/List;Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->j:Ljava/util/List;

    new-instance v1, Lcom/uc/udrive/framework/ui/c/a$a;

    invoke-direct {v1, p1}, Lcom/uc/udrive/framework/ui/c/a$a;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/a;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/c/a;->d(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 1121
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/c/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/framework/ui/c/a;->b(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    :cond_1
    return-void
.end method

.method public abstract b()I
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$r;I)V
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(I)I
.end method

.method public final f(I)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method
