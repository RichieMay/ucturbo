.class final Lcom/uc/udrive/d/y;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/i;",
        "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/entity/d;

.field final synthetic b:Lcom/uc/udrive/d/x;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/x;Ljava/lang/Class;Lcom/uc/udrive/model/entity/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/udrive/d/y;->b:Lcom/uc/udrive/d/x;

    iput-object p3, p0, Lcom/uc/udrive/d/y;->a:Lcom/uc/udrive/model/entity/d;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchFail: verifyShareData-> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/uc/udrive/d/y;->b:Lcom/uc/udrive/d/x;

    .line 1029
    iget-object v0, v0, Lcom/uc/udrive/d/x;->a:Landroidx/lifecycle/o;

    .line 66
    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 48
    check-cast p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 1056
    iget-object v0, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->first_file_name:Ljava/lang/String;

    .line 1057
    iget-object v1, p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;->share_token:Ljava/lang/String;

    .line 1059
    iget-object v2, p0, Lcom/uc/udrive/d/y;->b:Lcom/uc/udrive/d/x;

    .line 2029
    iget-object v2, v2, Lcom/uc/udrive/d/x;->a:Landroidx/lifecycle/o;

    .line 1059
    invoke-static {v2, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 1060
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onFetchOk: fileName="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 1

    .line 48
    check-cast p1, Lcom/uc/udrive/model/c/i;

    .line 2051
    iget-object v0, p0, Lcom/uc/udrive/d/y;->a:Lcom/uc/udrive/model/entity/d;

    invoke-interface {p1, v0, p2}, Lcom/uc/udrive/model/c/i;->a(Lcom/uc/udrive/model/entity/d;Lcom/uc/udrive/model/a;)V

    return-void
.end method
