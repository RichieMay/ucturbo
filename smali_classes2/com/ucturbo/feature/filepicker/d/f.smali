.class public final Lcom/ucturbo/feature/filepicker/d/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/filepicker/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/ucturbo/feature/filepicker/w;

.field private d:Landroidx/recyclerview/widget/RecyclerView$a;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ucturbo/feature/filepicker/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    .line 7983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7861
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    .line 26
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 27
    new-instance v0, Lcom/ucturbo/feature/filepicker/d/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/filepicker/d/g;-><init>(Lcom/ucturbo/feature/filepicker/d/f;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 49
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/h;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/filepicker/d/h;-><init>(Lcom/ucturbo/feature/filepicker/d/f;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 8262
    iput-object p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    return-void

    .line 7858
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(I)I
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/filepicker/d/e;

    .line 11039
    iget v2, v2, Lcom/ucturbo/feature/filepicker/d/e;->b:I

    if-gt v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 109
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 77
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/l;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/filepicker/d/l;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Lcom/ucturbo/feature/filepicker/d/f$a;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/filepicker/d/f$a;-><init>(Lcom/ucturbo/feature/filepicker/d/l;)V

    return-object p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1

    .line 86
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/filepicker/d/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/ucturbo/feature/filepicker/d/f$a;

    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/f$a;->r:Lcom/ucturbo/feature/filepicker/d/l;

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/filepicker/d/e;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/d/l;->setSectionData(Lcom/ucturbo/feature/filepicker/d/e;)V

    .line 89
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/i;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/filepicker/d/i;-><init>(Lcom/ucturbo/feature/filepicker/d/f;Lcom/ucturbo/feature/filepicker/d/l;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/d/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/filepicker/d/f;->f(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/d/e;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/filepicker/d/e;

    .line 9031
    iget v2, v1, Lcom/ucturbo/feature/filepicker/d/e;->a:I

    add-int/2addr v2, v0

    .line 9043
    iput v2, v1, Lcom/ucturbo/feature/filepicker/d/e;->b:I

    .line 67
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    .line 10039
    iget v3, v1, Lcom/ucturbo/feature/filepicker/d/e;->b:I

    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10070
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b(I)J
    .locals 2

    .line 133
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 135
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method final e(I)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
