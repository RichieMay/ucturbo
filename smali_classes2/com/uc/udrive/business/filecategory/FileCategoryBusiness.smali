.class public Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 3056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 33
    invoke-virtual {v0}, Lcom/uc/udrive/a/k;->a()Z

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 7

    .line 21
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->k:I

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/framework/a/b$b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/uc/udrive/framework/a/b$b;

    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object v2, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2015
    new-instance v0, Lcom/uc/udrive/business/filecategory/a/p;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/filecategory/a/p;-><init>(Landroid/content/Context;Lcom/uc/udrive/framework/a/b$b;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    .line 25
    iget-object v1, p0, Lcom/uc/udrive/business/filecategory/FileCategoryBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2056
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 25
    invoke-virtual {v1, v0}, Lcom/uc/udrive/a/k;->a(Lcom/uc/udrive/framework/ui/a;)Z

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
