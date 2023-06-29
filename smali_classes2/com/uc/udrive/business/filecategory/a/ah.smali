.class final Lcom/uc/udrive/business/filecategory/a/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/filecategory/a/a/g$a;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/uc/udrive/business/filecategory/a/p;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ah;->b:Lcom/uc/udrive/business/filecategory/a/p;

    iput-object p2, p0, Lcom/uc/udrive/business/filecategory/a/ah;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ah;->b:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {v0}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result v0

    const-string v1, "delete"

    const-string v2, "toast_cancel"

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/business/filecategory/a/a/g;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ah;->b:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/ah;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V

    .line 557
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/a/g;->dismiss()V

    .line 558
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ah;->b:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, "delete"

    const-string v1, "toast_confirm"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
