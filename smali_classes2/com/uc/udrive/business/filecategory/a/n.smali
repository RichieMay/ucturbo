.class final Lcom/uc/udrive/business/filecategory/a/n;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "ProGuard"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic c:Lcom/uc/udrive/business/filecategory/a/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/l;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/n;->c:Lcom/uc/udrive/business/filecategory/a/l;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/n;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/n;->c:Lcom/uc/udrive/business/filecategory/a/l;

    .line 1025
    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/l;->a:Lcom/uc/udrive/business/filecategory/a/am;

    .line 71
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/filecategory/a/am;->a(I)I

    move-result p1

    const v0, -0x58580001

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/n;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1
.end method
