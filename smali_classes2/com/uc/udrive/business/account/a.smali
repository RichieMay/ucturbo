.class final Lcom/uc/udrive/business/account/a;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/a;",
        "Lcom/uc/udrive/model/entity/UserBindQueryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/business/account/AccountBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/udrive/business/account/a;->b:Lcom/uc/udrive/business/account/AccountBusiness;

    iput-object p3, p0, Lcom/uc/udrive/business/account/a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 114
    check-cast p1, Lcom/uc/udrive/model/entity/UserBindQueryInfo;

    .line 1122
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->isCanBind()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserBindQueryInfo;->getUserFileCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1125
    sget-boolean v0, Lcom/uc/udrive/d;->a:Z

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/uc/udrive/business/account/a;->b:Lcom/uc/udrive/business/account/AccountBusiness;

    iget-object v1, p0, Lcom/uc/udrive/business/account/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/uc/udrive/business/account/AccountBusiness;->access$000(Lcom/uc/udrive/business/account/AccountBusiness;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserBindQueryInfo;)V

    return-void

    .line 1136
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/account/a;->a:Ljava/lang/String;

    const-string v0, "6CF02EEF9B34EA89D2949B3AA4E97C2F"

    invoke-static {v0, p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 114
    check-cast p1, Lcom/uc/udrive/model/c/a;

    .line 2117
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/c/a;->b(Lcom/uc/udrive/model/a;)V

    return-void
.end method
