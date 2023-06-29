.class public Lcom/uc/udrive/business/datasave/DataSaveBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    .line 27
    iget-object p1, p0, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const-class v0, Lcom/uc/udrive/d/d;

    invoke-static {p1, v0}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/d/d;

    .line 1025
    iget-object p1, p1, Lcom/uc/udrive/d/d;->a:Landroidx/lifecycle/o;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method private reportDataSave(Lcom/uc/udrive/model/a/a;JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const-class v1, Lcom/uc/udrive/d/d;

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/e/f;->b(Landroidx/lifecycle/v;Ljava/lang/Class;)Lcom/uc/udrive/framework/e/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/udrive/d/d;

    .line 1029
    new-instance v0, Lcom/uc/udrive/d/e;

    const-class v3, Lcom/uc/udrive/model/c/b;

    move-object v1, v0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/d/e;-><init>(Lcom/uc/udrive/d/d;Ljava/lang/Class;Lcom/uc/udrive/model/a/a;JJ)V

    .line 1044
    invoke-virtual {v0}, Lcom/uc/udrive/d/e;->b()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2019
    sget-object p1, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 51
    sget v0, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 9

    .line 32
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->F:I

    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/datasave/a;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/business/datasave/a;

    .line 35
    iget-object v1, v0, Lcom/uc/udrive/business/datasave/a;->a:Lcom/uc/udrive/model/a/a;

    sget-object v2, Lcom/uc/udrive/model/a/a;->c:Lcom/uc/udrive/model/a/a;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/uc/udrive/business/datasave/a;->a:Lcom/uc/udrive/model/a/a;

    sget-object v2, Lcom/uc/udrive/model/a/a;->d:Lcom/uc/udrive/model/a/a;

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    iget-object v4, v0, Lcom/uc/udrive/business/datasave/a;->a:Lcom/uc/udrive/model/a/a;

    iget-wide v5, v0, Lcom/uc/udrive/business/datasave/a;->b:J

    iget-wide v7, v0, Lcom/uc/udrive/business/datasave/a;->c:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->reportDataSave(Lcom/uc/udrive/model/a/a;JJ)V

    .line 40
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
