.class final Lcom/uc/udrive/business/viewmodel/c/m;
.super Lcom/uc/udrive/d/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/a<",
        "Lcom/uc/udrive/model/c/h;",
        "Lcom/uc/udrive/model/entity/RecentListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/c/k;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/m;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 5

    .line 88
    check-cast p2, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 1102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchOk() called with: fromLocal = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1104
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 1109
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v2

    .line 1110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 1111
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1114
    :cond_2
    new-instance v1, Lcom/uc/udrive/business/viewmodel/c/n;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/udrive/business/viewmodel/c/n;-><init>(Lcom/uc/udrive/business/viewmodel/c/m;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void

    .line 1105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/m;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 2043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 1105
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->a(ZLjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(ZLjava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 88
    check-cast p2, Lcom/uc/udrive/model/c/h;

    .line 2091
    invoke-interface {p2, p1, p3}, Lcom/uc/udrive/model/c/h;->a(ZLcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchFail() called with: fromLocal = [false"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "], errorCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/m;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 1043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 2

    .line 88
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCacheValid() called with: localData = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
