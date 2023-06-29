.class public Lcom/uc/udrive/business/account/AccountBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/account/AccountBusiness$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/d/aa<",
        "Lcom/uc/udrive/model/entity/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mLastSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/account/AccountBusiness;->handleDataMergeDialogConfirm(Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/account/AccountBusiness;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->clearUserLocalDataWhenBind(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/business/account/AccountBusiness;->sendBindRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/udrive/business/account/AccountBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method private bindAccount()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "6CF02EEF9B34EA89D2949B3AA4E97C2F"

    .line 110
    invoke-static {v2, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 114
    :cond_1
    new-instance v1, Lcom/uc/udrive/business/account/a;

    const-class v2, Lcom/uc/udrive/model/c/a;

    invoke-direct {v1, p0, v2, v0}, Lcom/uc/udrive/business/account/a;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lcom/uc/udrive/business/account/a;->b()V

    return-void
.end method

.method private clearUserLocalDataWhenBind(Z)V
    .locals 2

    .line 190
    new-instance v0, Lcom/uc/udrive/business/account/c;

    const-class v1, Lcom/uc/udrive/model/c/a;

    invoke-direct {v0, p0, v1, p1}, Lcom/uc/udrive/business/account/c;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;Z)V

    .line 205
    invoke-virtual {v0}, Lcom/uc/udrive/business/account/c;->b()V

    return-void
.end method

.method private handleDataMergeDialogConfirm(Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V
    .locals 5

    .line 209
    new-instance v0, Lcom/uc/udrive/business/account/a/b;

    iget-object v1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 4030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 209
    invoke-direct {v0, v1, p2}, Lcom/uc/udrive/business/account/a/b;-><init>(Landroid/content/Context;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    .line 210
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getPrivacyUserFileCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 211
    :goto_0
    new-instance v1, Lcom/uc/udrive/business/account/d;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/uc/udrive/business/account/d;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Lcom/uc/udrive/business/account/a/b;)V

    .line 4041
    iput-object v1, v0, Lcom/uc/udrive/business/account/a/b;->a:Lcom/uc/udrive/business/account/a/d;

    .line 4042
    iget-object p1, v0, Lcom/uc/udrive/business/account/a/b;->b:Lcom/uc/udrive/b/ae;

    iget-object p2, v0, Lcom/uc/udrive/business/account/a/b;->a:Lcom/uc/udrive/business/account/a/d;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/b/ae;->a(Lcom/uc/udrive/business/account/a/d;)V

    .line 278
    invoke-virtual {v0}, Lcom/uc/udrive/business/account/a/b;->show()V

    const/4 p1, 0x0

    const-string p2, "18"

    .line 279
    invoke-static {p2, p1}, Lcom/uc/udrive/common/CommonDialogStatHelper;->statDialogShow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendBindRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 3030
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 149
    sget v1, Lcom/uc/udrive/c$g;->udrive_account_merging:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/account/b;

    const-class v4, Lcom/uc/udrive/model/c/a;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/uc/udrive/business/account/b;-><init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Lcom/uc/udrive/business/account/AccountBusiness$a;)V

    .line 186
    invoke-virtual {v0}, Lcom/uc/udrive/business/account/b;->b()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/uc/udrive/d/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/d/aa<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged() called with: stateData = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/uc/udrive/d/aa;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 2098
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    .line 85
    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/uc/udrive/business/account/AccountBusiness;->bindAccount()V

    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/uc/udrive/d/aa;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->onChanged(Lcom/uc/udrive/d/aa;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 2

    .line 59
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->h:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->e:I

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/bs;->c()V

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 63
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    goto :goto_1

    .line 64
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->f:I

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 65
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mLastSessionId:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/account/AccountBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/udrive/d/bs;->c()V

    .line 69
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
