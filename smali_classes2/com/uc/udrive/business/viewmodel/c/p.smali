.class final Lcom/uc/udrive/business/viewmodel/c/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uc/udrive/business/viewmodel/c/o;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/o;Ljava/util/List;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/p;->b:Lcom/uc/udrive/business/viewmodel/c/o;

    iput-object p2, p0, Lcom/uc/udrive/business/viewmodel/c/p;->a:Ljava/util/List;

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

    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 176
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 178
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 180
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/p;->b:Lcom/uc/udrive/business/viewmodel/c/o;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/o;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 1043
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 186
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/p;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method
