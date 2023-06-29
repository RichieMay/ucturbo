.class final Lcom/uc/udrive/model/database/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/data/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/database/a/g;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/uc/udrive/model/database/a/h;->b:Lcom/uc/udrive/model/database/a/g;

    iput-object p2, p0, Lcom/uc/udrive/model/database/a/h;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRecentData onFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserFilePathDao"

    .line 1044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/uc/udrive/model/database/a/h;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1059
    iput-object v1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 2050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/uc/udrive/model/database/a/h;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/umodel/data/a/b;)V
    .locals 1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 2074
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "saveRecentData onSucceed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserFilePathDao"

    .line 3044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iget-object p1, p0, Lcom/uc/udrive/model/database/a/h;->a:Lcom/uc/udrive/model/a;

    if-eqz p1, :cond_0

    .line 2076
    new-instance p2, Lcom/uc/udrive/model/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lcom/uc/udrive/model/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method
