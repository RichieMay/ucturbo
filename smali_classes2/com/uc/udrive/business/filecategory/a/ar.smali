.class public final Lcom/uc/udrive/business/filecategory/a/ar;
.super Lcom/uc/udrive/framework/ui/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/ar$a;
    }
.end annotation


# instance fields
.field final c:Lcom/uc/udrive/business/filecategory/a/al;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/udrive/business/filecategory/a/al;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ar;->e:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lcom/uc/udrive/framework/ui/widget/cards/a/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/business/filecategory/a/ar;->f:I

    .line 43
    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/ar;->c:Lcom/uc/udrive/business/filecategory/a/al;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 6

    .line 60
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/business/filecategory/a/ar$a;

    .line 61
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/ar$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    .line 62
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/card/a;

    .line 63
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/uc/udrive/business/filecategory/a/ar;->c:Lcom/uc/udrive/business/filecategory/a/al;

    invoke-interface {v3}, Lcom/uc/udrive/business/filecategory/a/al;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1209
    iget v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v3, 0x3

    .line 1213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2213
    iput v3, v2, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1, v2}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 75
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v4, Lcom/uc/udrive/framework/ui/c;

    new-instance v5, Lcom/uc/udrive/business/filecategory/a/as;

    invoke-direct {v5, p0, p2, v2}, Lcom/uc/udrive/business/filecategory/a/as;-><init>(Lcom/uc/udrive/business/filecategory/a/ar;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v3, Lcom/uc/udrive/business/filecategory/a/at;

    invoke-direct {v3, p0, p2, v2}, Lcom/uc/udrive/business/filecategory/a/at;-><init>(Lcom/uc/udrive/business/filecategory/a/ar;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/a/ar$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/au;

    invoke-direct {v0, p0, p2, v2}, Lcom/uc/udrive/business/filecategory/a/au;-><init>(Lcom/uc/udrive/business/filecategory/a/ar;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-interface {p1, v0}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V

    .line 102
    :cond_2
    sget p1, Lcom/uc/udrive/c$b;->udrive_common_list_content_padding:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    .line 103
    invoke-interface {v1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->b()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 50
    iget p2, p0, Lcom/uc/udrive/business/filecategory/a/ar;->f:I

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ar;->e:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/a/a;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/ar$a;

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/filecategory/a/ar$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p2
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ar;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 117
    iget p1, p0, Lcom/uc/udrive/business/filecategory/a/ar;->f:I

    const v0, -0x55550001

    add-int/2addr p1, v0

    return p1
.end method
