.class public Lcom/amap/location/common/model/CellStatus$HistoryCell;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/common/model/CellStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryCell"
.end annotation


# instance fields
.field public bid:I

.field public cid:I

.field public lac:I

.field public lastUpdateTimeMills:J

.field public nid:I

.field public rssi:I

.field public sid:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/common/model/CellState;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iput v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    iget v2, p1, Lcom/amap/location/common/model/CellState;->type:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->lac:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->cid:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->sid:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->nid:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iget v2, p1, Lcom/amap/location/common/model/CellState;->bid:I

    iput v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    iget-wide v2, p1, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/amap/location/common/model/CellStatus$HistoryCell;
    .locals 3

    new-instance v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    invoke-direct {v0}, Lcom/amap/location/common/model/CellStatus$HistoryCell;-><init>()V

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    iput v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    iget-wide v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    iput-wide v1, v0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/location/common/model/CellStatus$HistoryCell;->clone()Lcom/amap/location/common/model/CellStatus$HistoryCell;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    iget v2, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    iget v2, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    iget v2, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    iget v2, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    iget v2, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    iget p1, p1, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lac:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->cid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->sid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->nid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->bid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "[type=%d,rssi=%d,lac=%d, cid=%d,sid=%d,nid=%d, bid=%d, time=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
