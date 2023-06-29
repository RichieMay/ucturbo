.class final Lcom/uc/udrive/business/filecategory/a/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic c:Lcom/uc/udrive/business/filecategory/a/am;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/am;ILcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ao;->c:Lcom/uc/udrive/business/filecategory/a/am;

    iput p2, p0, Lcom/uc/udrive/business/filecategory/a/ao;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/filecategory/a/ao;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ao;->c:Lcom/uc/udrive/business/filecategory/a/am;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/am;->c:Lcom/uc/udrive/business/filecategory/a/al;

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ao;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/filecategory/a/al;->a(Lcom/uc/udrive/model/entity/card/a;)Z

    move-result p1

    return p1
.end method
