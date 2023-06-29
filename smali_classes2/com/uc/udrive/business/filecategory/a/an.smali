.class final Lcom/uc/udrive/business/filecategory/a/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic c:Lcom/uc/udrive/business/filecategory/a/am;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/an;->c:Lcom/uc/udrive/business/filecategory/a/am;

    iput p2, p0, Lcom/uc/udrive/business/filecategory/a/an;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/an;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/an;->c:Lcom/uc/udrive/business/filecategory/a/am;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    .line 96
    iget v0, p0, Lcom/uc/udrive/business/filecategory/a/an;->a:I

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/an;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/filecategory/a/al;->a(ILcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method
