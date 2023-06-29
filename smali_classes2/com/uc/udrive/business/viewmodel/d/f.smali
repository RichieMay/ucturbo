.class final Lcom/uc/udrive/business/viewmodel/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/model/c;

.field final synthetic c:Lcom/uc/udrive/business/viewmodel/d/e;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/d/e;Ljava/util/List;Lcom/uc/udrive/model/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/f;->c:Lcom/uc/udrive/business/viewmodel/d/e;

    iput-object p2, p0, Lcom/uc/udrive/business/viewmodel/d/f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/udrive/business/viewmodel/d/f;->b:Lcom/uc/udrive/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/f;

    .line 114
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    iget-object v2, v1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    const/4 v3, 0x1

    .line 115
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 2181
    iget-object v2, v1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 116
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/f;->b:Lcom/uc/udrive/model/c;

    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/f;->a:Ljava/util/List;

    .line 3059
    iput-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/d/f;->c:Lcom/uc/udrive/business/viewmodel/d/e;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/e;->a:Lcom/uc/udrive/business/viewmodel/d/d;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/d;->a:Lcom/uc/udrive/business/viewmodel/d/a;

    .line 4046
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/d/a;->b:Lcom/uc/udrive/model/a;

    .line 121
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/d/f;->b:Lcom/uc/udrive/model/c;

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void
.end method
