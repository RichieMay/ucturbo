.class final Lcom/uc/udrive/business/homepage/ui/card/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/card/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/card/a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/e;->a:Lcom/uc/udrive/business/homepage/ui/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/e;->a:Lcom/uc/udrive/business/homepage/ui/card/a;

    .line 1472
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->b:Landroid/view/View;

    .line 1373
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->a:Landroid/content/Context;

    const-class v2, Lcom/uc/udrive/business/viewmodel/b/a;

    invoke-static {v1, v2}, Lcom/uc/udrive/framework/e/f;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/uc/udrive/framework/ui/g;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/business/viewmodel/b/a;

    const/4 v2, 0x1

    const-string v3, "DAF0365FA924EA8D79109EB484E16E9F"

    .line 2120
    invoke-static {v3, v2}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2135
    iget-object v2, v1, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 3075
    iget-object v2, v2, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 1381
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3135
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/b/a;->d:Lcom/uc/udrive/d/bs;

    .line 4075
    iget-object v1, v1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 1384
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/d/aa;

    invoke-virtual {v1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/j;

    if-eqz v1, :cond_1

    .line 1389
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 4124
    invoke-static {v3, v2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Z)V

    .line 1394
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->f:Lcom/uc/udrive/business/account/a/a;

    if-nez v2, :cond_0

    .line 1395
    new-instance v2, Lcom/uc/udrive/business/account/a/a;

    iget-object v3, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/uc/udrive/business/account/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->f:Lcom/uc/udrive/business/account/a/a;

    .line 1397
    :cond_0
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->f:Lcom/uc/udrive/business/account/a/a;

    const-string v3, "entity"

    invoke-static {v1, v3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5038
    iget-object v2, v2, Lcom/uc/udrive/business/account/a/a;->a:Lcom/uc/udrive/b/a;

    invoke-virtual {v2, v1}, Lcom/uc/udrive/b/a;->a(Lcom/uc/udrive/model/entity/j;)V

    .line 1398
    iget-object v1, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->f:Lcom/uc/udrive/business/account/a/a;

    invoke-virtual {v1}, Lcom/uc/udrive/business/account/a/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1399
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/card/a;->f:Lcom/uc/udrive/business/account/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/a;->show()V

    .line 1400
    invoke-static {}, Lcom/uc/udrive/business/homepage/a;->a()V

    :cond_1
    return-void
.end method
