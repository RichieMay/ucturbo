.class final Lcom/uc/udrive/business/viewmodel/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/udrive/business/viewmodel/c/m;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/viewmodel/c/m;Ljava/util/List;Z)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/n;->c:Lcom/uc/udrive/business/viewmodel/c/m;

    iput-object p2, p0, Lcom/uc/udrive/business/viewmodel/c/n;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/uc/udrive/business/viewmodel/c/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFetchPath(Ljava/util/HashMap;)V
    .locals 7
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

    .line 117
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 119
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v1

    .line 120
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

    .line 121
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setExist(Z)V

    .line 123
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setFileLocalPath(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/n;->c:Lcom/uc/udrive/business/viewmodel/c/m;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/m;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 1043
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/k;->a:Lcom/uc/udrive/d/a/b;

    .line 128
    iget-boolean v0, p0, Lcom/uc/udrive/business/viewmodel/c/n;->b:Z

    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/c/n;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/d/a/b;->a(ZLjava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/c/n;->c:Lcom/uc/udrive/business/viewmodel/c/m;

    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/c/m;->a:Lcom/uc/udrive/business/viewmodel/c/k;

    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/c/n;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2253
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v2

    .line 2254
    iget-wide v4, p1, Lcom/uc/udrive/business/viewmodel/c/k;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 2257
    iput-wide v2, p1, Lcom/uc/udrive/business/viewmodel/c/k;->b:J

    const/4 p1, 0x0

    .line 2258
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    const/4 v2, 0x3

    if-ge p1, v2, :cond_5

    .line 2259
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 2260
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    .line 2261
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3019
    sget-object v3, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 2263
    sget v4, Lcom/uc/udrive/framework/a/b;->t:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
