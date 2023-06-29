.class public final Lcom/uc/udrive/model/entity/TransferItemEntity;
.super Lcom/uc/udrive/model/entity/UserFileEntity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downloadedSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloaded_size"
    .end annotation
.end field

.field private errCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "err_msg"
    .end annotation
.end field

.field private progress:J

.field private speed:J

.field private totalSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadedSize()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->errCode:I

    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    return-wide v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->speed:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->downloadedSize:J

    return-void
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->errCode:I

    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->speed:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->totalSize:J

    return-void
.end method
