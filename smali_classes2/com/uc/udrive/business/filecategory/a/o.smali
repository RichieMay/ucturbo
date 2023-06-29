.class public final Lcom/uc/udrive/business/filecategory/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/uc/udrive/business/filecategory/a/ar;

.field private e:Lcom/uc/udrive/business/filecategory/a/al;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;ILcom/uc/udrive/business/filecategory/a/al;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UDrive.FileCategoryListNormalPage"

    .line 21
    iput-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->a:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/o;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p4, p0, Lcom/uc/udrive/business/filecategory/a/o;->e:Lcom/uc/udrive/business/filecategory/a/al;

    .line 33
    iput p3, p0, Lcom/uc/udrive/business/filecategory/a/o;->f:I

    .line 34
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/ar;

    invoke-direct {p2, p1, p3, p4}, Lcom/uc/udrive/business/filecategory/a/ar;-><init>(Landroid/content/Context;ILcom/uc/udrive/business/filecategory/a/al;)V

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 40
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/uc/udrive/business/filecategory/a/aq;

    invoke-direct {v1}, Lcom/uc/udrive/business/filecategory/a/aq;-><init>()V

    .line 7592
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$f;)V

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

    .line 59
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    .line 9126
    iput-object p1, p2, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    .line 10070
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/ar;->b()I

    move-result v0

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

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadMoreResult \u6536\u5230\u6570\u636e\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u6761"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    .line 8141
    iget-object v0, p2, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/udrive/business/filecategory/a/ar;->f(I)I

    move-result v0

    .line 8142
    iget-object v1, p2, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8143
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/udrive/business/filecategory/a/ar;->c(II)V

    return-void
.end method

.method public final c()Lcom/uc/udrive/framework/ui/c/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/o;->d:Lcom/uc/udrive/business/filecategory/a/ar;

    return-object v0
.end method
