.class public final Lcom/uc/udrive/model/database/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/udrive/model/database/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/database/a/g;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uc/udrive/model/database/a/l;->b:Lcom/uc/udrive/model/database/a/g;

    iput-object p2, p0, Lcom/uc/udrive/model/database/a/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1055
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 220
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queryUserFilePathDataByUserId contain data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 225
    iget-object v2, p0, Lcom/uc/udrive/model/database/a/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;->uid:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/model/database/a/l;->b:Lcom/uc/udrive/model/database/a/g;

    new-instance v1, Lcom/uc/udrive/model/database/a/m;

    invoke-direct {v1, p0}, Lcom/uc/udrive/model/database/a/m;-><init>(Lcom/uc/udrive/model/database/a/l;)V

    .line 1060
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/model/database/a/g;->a(Ljava/util/List;Lcom/uc/udrive/model/a;)V

    :cond_1
    return-void
.end method
