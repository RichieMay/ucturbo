.class public final Lcom/ucturbo/feature/downloadpage/dirselect/a/c;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private P:Lcom/ucturbo/feature/downloadpage/dirselect/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8027
    new-instance p1, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->P:Lcom/ucturbo/feature/downloadpage/dirselect/a/a;

    .line 8028
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8029
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 8030
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)V

    .line 8031
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/downloadpage/dirselect/a/b;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->P:Lcom/ucturbo/feature/downloadpage/dirselect/a/a;

    if-eqz p1, :cond_0

    .line 8045
    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->c:Ljava/util/List;

    .line 8070
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final setOnItemClick(Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/c;->P:Lcom/ucturbo/feature/downloadpage/dirselect/a/a;

    .line 8094
    iput-object p1, v0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a;->d:Lcom/ucturbo/feature/downloadpage/dirselect/a/a$a;

    return-void
.end method
