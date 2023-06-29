.class public Lcom/uc/udrive/business/transfer/TransferBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    .line 37
    iget-object p1, p0, Lcom/uc/udrive/business/transfer/TransferBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {p1}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/am;

    move-result-object p1

    .line 1108
    iget-object p1, p1, Lcom/uc/udrive/d/am;->a:Landroidx/lifecycle/o;

    .line 37
    new-instance v0, Lcom/uc/udrive/business/transfer/b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/transfer/b;-><init>(Lcom/uc/udrive/business/transfer/TransferBusiness;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/transfer/TransferBusiness;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/transfer/TransferBusiness;->getCreateType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCreateType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 96
    instance-of v0, p1, Lcom/uc/udrive/business/transfer/i;

    if-eqz v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 98
    :cond_0
    instance-of p1, p1, Lcom/uc/udrive/business/transfer/g;

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 12

    .line 71
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->l:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/transfer/i;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/uc/udrive/business/transfer/i;

    .line 74
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/TransferBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/am;

    move-result-object v2

    .line 2037
    iget-object v4, v11, Lcom/uc/udrive/business/transfer/i;->a:Ljava/lang/String;

    .line 2041
    iget-object v5, v11, Lcom/uc/udrive/business/transfer/i;->b:Ljava/lang/String;

    .line 2045
    iget-object v6, v11, Lcom/uc/udrive/business/transfer/i;->c:Ljava/lang/String;

    .line 2049
    iget-object v7, v11, Lcom/uc/udrive/business/transfer/i;->d:Ljava/lang/String;

    .line 2053
    iget-object v8, v11, Lcom/uc/udrive/business/transfer/i;->e:Ljava/lang/String;

    .line 2057
    iget-object v9, v11, Lcom/uc/udrive/business/transfer/i;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {v11}, Lcom/uc/udrive/business/transfer/i;->a()Ljava/lang/Long;

    move-result-object v10

    .line 2155
    new-instance v0, Lcom/uc/udrive/d/aq;

    const-class v3, Lcom/uc/udrive/model/c/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/uc/udrive/d/aq;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 2170
    invoke-virtual {v0}, Lcom/uc/udrive/d/aq;->b()V

    goto :goto_0

    .line 78
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->n:I

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/transfer/g;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/uc/udrive/business/transfer/g;

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/TransferBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/am;

    move-result-object v2

    .line 3025
    iget-object v4, v7, Lcom/uc/udrive/business/transfer/g;->a:Ljava/lang/String;

    .line 3030
    iget-object v5, v7, Lcom/uc/udrive/business/transfer/g;->b:Ljava/lang/String;

    .line 3035
    iget-object v6, v7, Lcom/uc/udrive/business/transfer/g;->c:Ljava/util/List;

    .line 3178
    new-instance v0, Lcom/uc/udrive/d/ar;

    const-class v3, Lcom/uc/udrive/model/c/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/d/ar;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 3193
    invoke-virtual {v0}, Lcom/uc/udrive/d/ar;->b()V

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->o:I

    if-ne v0, v1, :cond_2

    .line 84
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/transfer/d;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/uc/udrive/business/transfer/TransferBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/am;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/am;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/uc/udrive/business/transfer/d;

    .line 3200
    new-instance v2, Lcom/uc/udrive/d/as;

    const-class v3, Lcom/uc/udrive/model/c/e;

    invoke-direct {v2, v0, v3, v1}, Lcom/uc/udrive/d/as;-><init>(Lcom/uc/udrive/d/am;Ljava/lang/Class;Lcom/uc/udrive/business/transfer/d;)V

    .line 3218
    invoke-virtual {v2}, Lcom/uc/udrive/d/as;->b()V

    .line 89
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/transfer/TransferBusiness;->getCreateType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 5046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "19999"

    .line 4154
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "arg1"

    const-string v4, "create"

    .line 4155
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "drive.task.save.0"

    const-string v4, "spm"

    .line 4156
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string v2, "create_type"

    .line 4158
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 4160
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
