.class public final Lcom/ucturbo/ui/a/a;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ucturbo/ui/a/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation


# instance fields
.field public P:Lcom/ucturbo/ui/a/a$a;

.field private Q:I

.field private R:Landroidx/recyclerview/widget/GridLayoutManager;

.field private S:Lcom/ucturbo/ui/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/a/a/a;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/ucturbo/ui/a/a;->Q:I

    .line 44
    iput-object p2, p0, Lcom/ucturbo/ui/a/a;->S:Lcom/ucturbo/ui/a/a/a;

    .line 45
    new-instance p2, Lcom/ucturbo/ui/a/a$a;

    invoke-direct {p2, p1}, Lcom/ucturbo/ui/a/a$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    .line 46
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/ucturbo/ui/a/a;->Q:I

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ucturbo/ui/a/a;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/a/a;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object p1, p0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/a/a;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method private setData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 7097
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/a/b;

    .line 7098
    iget-object v3, v0, Lcom/ucturbo/ui/a/a$a;->d:Ljava/util/HashMap;

    .line 8031
    iget-object v4, v2, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 7098
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const-string v4, "beTrueIf assert fail"

    .line 8133
    invoke-static {v3, v3, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    goto :goto_1

    .line 7101
    :cond_0
    iget-object v3, v0, Lcom/ucturbo/ui/a/a$a;->d:Ljava/util/HashMap;

    .line 9031
    iget-object v4, v2, Lcom/ucturbo/ui/a/b;->e:Ljava/lang/String;

    .line 7101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7103
    :goto_1
    iget-object v3, v0, Lcom/ucturbo/ui/a/a$a;->c:Landroid/util/SparseArray;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    .line 9070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/ui/a/a;->S:Lcom/ucturbo/ui/a/a/a;

    invoke-interface {v0}, Lcom/ucturbo/ui/a/a/a;->getConfig()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ucturbo/ui/a/a;->setData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/ui/a/a;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->a(I)V

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 2

    .line 58
    iput p1, p0, Lcom/ucturbo/ui/a/a;->Q:I

    .line 59
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/ui/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ucturbo/ui/a/a;->Q:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/a/a;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
