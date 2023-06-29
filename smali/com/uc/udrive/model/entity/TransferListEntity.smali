.class public Lcom/uc/udrive/model/entity/TransferListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    }
.end annotation


# instance fields
.field private isFinish:Z

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transfer_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMetaData()Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    if-eqz v0, :cond_0

    .line 37
    iget v0, v0, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;->total:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinish()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->isFinish:Z

    return v0
.end method

.method public setFinish(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->isFinish:Z

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/TransferItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->list:Ljava/util/List;

    return-void
.end method

.method public setMetaData(Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity;->metaData:Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;

    return-void
.end method
