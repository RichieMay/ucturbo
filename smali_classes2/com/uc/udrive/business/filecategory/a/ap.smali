.class final Lcom/uc/udrive/business/filecategory/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/c;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic c:Lcom/uc/udrive/business/filecategory/a/am;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ap;->c:Lcom/uc/udrive/business/filecategory/a/am;

    iput p2, p0, Lcom/uc/udrive/business/filecategory/a/ap;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/ap;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ap;->c:Lcom/uc/udrive/business/filecategory/a/am;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    .line 109
    invoke-interface {p1}, Lcom/uc/udrive/business/filecategory/a/al;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ap;->c:Lcom/uc/udrive/business/filecategory/a/am;

    .line 2033
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    .line 110
    iget p2, p0, Lcom/uc/udrive/business/filecategory/a/ap;->a:I

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ap;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, p2, v0}, Lcom/uc/udrive/business/filecategory/a/al;->a(ILcom/uc/udrive/model/entity/card/a;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ap;->c:Lcom/uc/udrive/business/filecategory/a/am;

    .line 3033
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    .line 112
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/ap;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, p2}, Lcom/uc/udrive/business/filecategory/a/al;->b(Lcom/uc/udrive/model/entity/card/a;)V

    :cond_1
    return-void
.end method
