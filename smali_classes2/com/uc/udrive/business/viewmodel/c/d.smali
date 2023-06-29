.class final Lcom/uc/udrive/business/viewmodel/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/d/a/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/uc/udrive/business/viewmodel/c/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/c;Ljava/util/List;Lcom/uc/udrive/d/a/b;Z)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/d;->d:Lcom/uc/udrive/business/viewmodel/c/c;

    iput-object p2, p0, Lcom/uc/udrive/business/viewmodel/c/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/udrive/business/viewmodel/c/d;->b:Lcom/uc/udrive/d/a/b;

    iput-boolean p4, p0, Lcom/uc/udrive/business/viewmodel/c/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 4
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

    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 126
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 128
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/d;->b:Lcom/uc/udrive/d/a/b;

    iget-boolean v0, p0, Lcom/uc/udrive/business/viewmodel/c/d;->c:Z

    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/c/d;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/d/a/b;->a(ZLjava/util/List;)V

    return-void
.end method
