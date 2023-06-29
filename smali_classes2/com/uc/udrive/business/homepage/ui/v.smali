.class final Lcom/uc/udrive/business/homepage/ui/v;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/u;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/u;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/v;->a:Lcom/uc/udrive/business/homepage/ui/u;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/v;->a:Lcom/uc/udrive/business/homepage/ui/u;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/u;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1522
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/a/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/a/h;->cancel()V

    const/4 v1, 0x0

    .line 1524
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/j;->i:Lcom/uc/udrive/framework/ui/a/h;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 320
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object p2

    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    .line 321
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/v;->a:Lcom/uc/udrive/business/homepage/ui/u;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/u;->a:Lcom/uc/udrive/business/homepage/ui/j;

    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/j;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 306
    check-cast p1, Ljava/util/List;

    .line 2314
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/v;->a:Lcom/uc/udrive/business/homepage/ui/u;

    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/u;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->e:Lcom/uc/udrive/business/homepage/ui/c/a;

    .line 2314
    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/homepage/ui/c/a;->a(Ljava/util/List;)V

    .line 2315
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/v;->a:Lcom/uc/udrive/business/homepage/ui/u;

    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/u;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {p1}, Lcom/uc/udrive/business/homepage/ui/j;->b()V

    return-void
.end method
