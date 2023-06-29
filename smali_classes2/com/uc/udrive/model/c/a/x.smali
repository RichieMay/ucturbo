.class final Lcom/uc/udrive/model/c/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Lcom/uc/udrive/model/entity/RecentListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/c/a/t;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/t;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/x;->b:Lcom/uc/udrive/model/c/a/t;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/x;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Lcom/uc/udrive/model/entity/RecentListEntity;",
            ">;)V"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recently loadLocalData fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12046
    iget-object v1, p1, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveModelDebugInfo"

    .line 13044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/x;->a:Lcom/uc/udrive/model/a;

    invoke-interface {v0, p1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Lcom/uc/udrive/model/entity/RecentListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DriveModelDebugInfo"

    const-string v1, "recently loadLocalData suc"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/x;->b:Lcom/uc/udrive/model/c/a/t;

    iget-object v1, p0, Lcom/uc/udrive/model/c/a/x;->a:Lcom/uc/udrive/model/a;

    .line 3055
    iget-object v2, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4055
    iget-object v2, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2261
    check-cast v2, Lcom/uc/udrive/model/entity/RecentListEntity;

    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2262
    :goto_0
    iget-object v3, v0, Lcom/uc/udrive/model/c/a/t;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 4304
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 4305
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_5

    if-nez v7, :cond_9

    :cond_5
    xor-int/2addr v6, v7

    if-eqz v6, :cond_6

    goto :goto_6

    .line 4312
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 4316
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 4317
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 4318
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 4319
    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_a

    invoke-virtual {v7}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    move-result-wide v7

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    .line 2266
    iput-object v2, v0, Lcom/uc/udrive/model/c/a/t;->a:Ljava/util/List;

    .line 5055
    iget-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 6055
    iget-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 2268
    check-cast v0, Lcom/uc/udrive/model/entity/RecentListEntity;

    invoke-virtual {v0, v5}, Lcom/uc/udrive/model/entity/RecentListEntity;->setNewDataModify(Z)V

    .line 2276
    :cond_b
    invoke-interface {v1, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    .line 243
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/x;->b:Lcom/uc/udrive/model/c/a/t;

    if-eqz p1, :cond_f

    .line 10055
    iget-object v1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    if-nez v1, :cond_c

    goto :goto_8

    .line 11055
    :cond_c
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 9284
    check-cast p1, Lcom/uc/udrive/model/entity/RecentListEntity;

    .line 9285
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentListEntity;->getRecordEntityList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 9286
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 9293
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/udrive/model/c/a/t;->b:J

    return-void

    :cond_e
    :goto_7
    const-wide/16 v1, -0x1

    .line 9288
    iput-wide v1, v0, Lcom/uc/udrive/model/c/a/t;->b:J

    :cond_f
    :goto_8
    return-void
.end method
