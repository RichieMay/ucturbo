.class public final Lcom/uc/udrive/business/viewmodel/c/o;
.super Lcom/uc/udrive/d/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/b/c<",
        "Lcom/uc/udrive/model/c/h;",
        "Lcom/uc/udrive/model/entity/RecentListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/viewmodel/c/k;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/o;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-direct {p0, p2}, Lcom/uc/udrive/d/b/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/o;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 1043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchFail() called with: errorCode = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], errorMsg = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/o;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 2043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 195
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/d/a/b;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 145
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 2159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFetchOk() called with: data = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2164
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 2166
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v2

    .line 2167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2168
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2171
    :cond_2
    new-instance v1, Lcom/uc/udrive/business/viewmodel/c/p;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/viewmodel/c/p;-><init>(Lcom/uc/udrive/business/viewmodel/c/o;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void

    .line 2162
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/o;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 3043
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 2162
    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 145
    check-cast p1, Lcom/uc/udrive/model/c/h;

    .line 3148
    invoke-interface {p1, p2}, Lcom/uc/udrive/model/c/h;->a(Lcom/uc/udrive/model/a;)V

    return-void
.end method
