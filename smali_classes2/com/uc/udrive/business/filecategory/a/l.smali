.class public final Lcom/uc/udrive/business/filecategory/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/b/a;


# instance fields
.field a:Lcom/uc/udrive/business/filecategory/a/am;

.field b:Landroid/content/Context;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:I

.field e:Lcom/uc/udrive/business/filecategory/a/al;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ILcom/uc/udrive/business/filecategory/a/al;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/l;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput p3, p0, Lcom/uc/udrive/business/filecategory/a/l;->d:I

    .line 40
    iput-object p4, p0, Lcom/uc/udrive/business/filecategory/a/l;->e:Lcom/uc/udrive/business/filecategory/a/al;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/l;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/am;

    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/l;->e:Lcom/uc/udrive/business/filecategory/a/al;

    invoke-direct {v1, v2, v3}, Lcom/uc/udrive/business/filecategory/a/am;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/al;)V

    iput-object v1, p0, Lcom/uc/udrive/business/filecategory/a/l;->a:Lcom/uc/udrive/business/filecategory/a/am;

    .line 49
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 50
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/uc/udrive/business/filecategory/a/m;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/filecategory/a/m;-><init>(Lcom/uc/udrive/business/filecategory/a/l;)V

    .line 7592
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 68
    new-instance v1, Lcom/uc/udrive/business/filecategory/a/n;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/filecategory/a/n;-><init>(Lcom/uc/udrive/business/filecategory/a/l;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 8262
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;I)V"
        }
    .end annotation

    .line 78
    iput p2, p0, Lcom/uc/udrive/business/filecategory/a/l;->f:I

    .line 79
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/l;->a:Lcom/uc/udrive/business/filecategory/a/am;

    .line 9136
    iput-object p1, p2, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    .line 10070
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/l;->f:I

    return v0
.end method

.method public final b(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;I)V"
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/l;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/uc/udrive/business/filecategory/a/l;->f:I

    .line 85
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/l;->a:Lcom/uc/udrive/business/filecategory/a/am;

    .line 10141
    iget-object v0, p2, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/udrive/business/filecategory/a/am;->f(I)I

    move-result v0

    .line 10142
    iget-object v1, p2, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/udrive/business/filecategory/a/am;->c(II)V

    return-void
.end method

.method public final c()Lcom/uc/udrive/framework/ui/c/a;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/l;->a:Lcom/uc/udrive/business/filecategory/a/am;

    return-object v0
.end method
