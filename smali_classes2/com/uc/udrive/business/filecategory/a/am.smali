.class public final Lcom/uc/udrive/business/filecategory/a/am;
.super Lcom/uc/udrive/framework/ui/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/filecategory/a/am$a;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/udrive/business/filecategory/a/al;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/am;->e:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 5

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/business/filecategory/a/am$a;

    .line 80
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/card/a;

    .line 81
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    invoke-interface {v2}, Lcom/uc/udrive/business/filecategory/a/al;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1209
    iget v2, v1, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x3

    .line 1213
    iput v2, v1, Lcom/uc/udrive/model/entity/card/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2213
    iput v2, v1, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 90
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/uc/udrive/business/filecategory/a/am$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    invoke-interface {v2, v1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 92
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v3, Lcom/uc/udrive/framework/ui/c;

    new-instance v4, Lcom/uc/udrive/business/filecategory/a/an;

    invoke-direct {v4, p0, p2, v1}, Lcom/uc/udrive/business/filecategory/a/an;-><init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-direct {v3, v4}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v2, Lcom/uc/udrive/business/filecategory/a/ao;

    invoke-direct {v2, p0, p2, v1}, Lcom/uc/udrive/business/filecategory/a/ao;-><init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    iget-object p1, v0, Lcom/uc/udrive/business/filecategory/a/am$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    new-instance v0, Lcom/uc/udrive/business/filecategory/a/ap;

    invoke-direct {v0, p0, p2, v1}, Lcom/uc/udrive/business/filecategory/a/ap;-><init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-interface {p1, v0}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    const v0, -0x59590001

    if-ne p2, v0, :cond_0

    .line 61
    new-instance p1, Lcom/uc/udrive/framework/ui/widget/cards/k;

    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/am;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/udrive/framework/ui/widget/cards/k;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p2, Lcom/uc/udrive/business/filecategory/a/am$a;

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/filecategory/a/am$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p2

    .line 64
    :cond_0
    new-instance p2, Lcom/uc/udrive/framework/ui/widget/cards/c;

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/am;->e:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1059
    iget-object p1, p2, Lcom/uc/udrive/framework/ui/widget/cards/c;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 67
    invoke-static {}, Lcom/uc/common/util/d/e;->d()I

    move-result v0

    .line 68
    sget v1, Lcom/uc/udrive/c$b;->udrive_category_file_image_margin:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_1
    new-instance p1, Lcom/uc/udrive/business/filecategory/a/am$a;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/filecategory/a/am$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1
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

    .line 148
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/am;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/card/a;

    const/16 v0, 0x69

    .line 3200
    iget p1, p1, Lcom/uc/udrive/model/entity/card/a;->b:I

    if-ne v0, p1, :cond_0

    const p1, -0x59590001

    return p1

    :cond_0
    const p1, -0x58580001

    return p1
.end method
