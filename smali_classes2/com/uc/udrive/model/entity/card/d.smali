.class public final Lcom/uc/udrive/model/entity/card/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/udrive/model/entity/card/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ")",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/uc/udrive/model/entity/card/a;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/uc/udrive/model/entity/card/a;-><init>(JILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    const/4 p0, 0x1

    .line 2213
    iput p0, v0, Lcom/uc/udrive/model/entity/card/a;->c:I

    .line 2308
    iput-boolean p0, v0, Lcom/uc/udrive/model/entity/card/a;->j:Z

    return-object v0
.end method

.method public static a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/card/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ")",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    move-result v0

    .line 20
    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/uc/udrive/model/entity/card/a;-><init>(JILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, p0}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    const/4 p0, 0x1

    .line 1213
    iput p0, v1, Lcom/uc/udrive/model/entity/card/a;->c:I

    return-object v1
.end method

.method public static b(Lcom/uc/udrive/model/entity/RecentRecordEntity;)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/model/entity/UserFileEntity;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
