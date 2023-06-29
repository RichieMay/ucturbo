.class public final Lcom/uc/udrive/model/database/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/data/a/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/database/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/udrive/model/database/a/j;->b:Lcom/uc/udrive/model/database/a/g;

    iput-object p2, p0, Lcom/uc/udrive/model/database/a/j;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/udrive/model/database/a/j;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 166
    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1, p1, p2}, Lcom/uc/udrive/model/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/umodel/data/a/b;)V
    .locals 1

    .line 148
    check-cast p1, Ljava/util/List;

    .line 1151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loadLocalData onSucceed: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UserFilePathDao"

    .line 2044
    invoke-static {v0, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object p2, p0, Lcom/uc/udrive/model/database/a/j;->a:Lcom/uc/udrive/model/a;

    if-eqz p2, :cond_2

    .line 1153
    new-instance p2, Lcom/uc/udrive/model/c;

    invoke-direct {p2}, Lcom/uc/udrive/model/c;-><init>()V

    if-eqz p1, :cond_1

    .line 1154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3059
    :cond_0
    iput-object p1, p2, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2059
    iput-object p1, p2, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 1159
    :goto_1
    iget-object p1, p0, Lcom/uc/udrive/model/database/a/j;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p1, p2}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_2
    return-void
.end method
