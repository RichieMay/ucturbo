.class final Lcom/uc/udrive/business/filecategory/a/ac;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/ab;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/ab;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ac;->a:Lcom/uc/udrive/business/filecategory/a/ab;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ac;->a:Lcom/uc/udrive/business/filecategory/a/ab;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ab;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 1757
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/a/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1758
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/a/h;->cancel()V

    const/4 v1, 0x0

    .line 1759
    iput-object v1, v0, Lcom/uc/udrive/business/filecategory/a/p;->k:Lcom/uc/udrive/framework/ui/a/h;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v0

    sget v1, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    .line 264
    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ac;->a:Lcom/uc/udrive/business/filecategory/a/ab;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ab;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/ac;->a:Lcom/uc/udrive/business/filecategory/a/ab;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/ab;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/a/p;->m()I

    move-result p1

    const-string v0, "delete"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/uc/udrive/business/filecategory/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 247
    check-cast p1, Ljava/util/List;

    .line 2256
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/ac;->a:Lcom/uc/udrive/business/filecategory/a/ab;

    iget-object v0, v0, Lcom/uc/udrive/business/filecategory/a/ab;->a:Lcom/uc/udrive/business/filecategory/a/p;

    invoke-static {v0, p1}, Lcom/uc/udrive/business/filecategory/a/p;->a(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/List;)V

    .line 3019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 2257
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
