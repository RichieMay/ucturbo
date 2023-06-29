.class final Lcom/uc/udrive/business/filecategory/a/t;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/s;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/s;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/t;->a:Lcom/uc/udrive/business/filecategory/a/s;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 721
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    .line 722
    invoke-virtual {p2, p1}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrorMsgDefaultRetry(I)Ljava/lang/String;

    move-result-object p1

    .line 723
    iget-object p2, p0, Lcom/uc/udrive/business/filecategory/a/t;->a:Lcom/uc/udrive/business/filecategory/a/s;

    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p2, p2, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 709
    check-cast p1, Ljava/lang/Boolean;

    .line 1712
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1713
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/t;->a:Lcom/uc/udrive/business/filecategory/a/s;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/a/t;->a:Lcom/uc/udrive/business/filecategory/a/s;

    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    .line 2077
    iget-object v1, v1, Lcom/uc/udrive/business/filecategory/a/p;->h:Landroidx/b/a;

    .line 1713
    invoke-virtual {v1}, Landroidx/b/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/uc/udrive/business/filecategory/a/p;->b(Lcom/uc/udrive/business/filecategory/a/p;Ljava/util/ArrayList;)V

    return-void

    .line 1715
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/t;->a:Lcom/uc/udrive/business/filecategory/a/s;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/s;->a:Lcom/uc/udrive/business/filecategory/a/p;

    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/p;->b:Landroid/content/Context;

    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
