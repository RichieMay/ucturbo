.class public Lcom/amap/openapi/cn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/amap/location/common/util/f;->a(J)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/amap/location/security/Core;->encMac(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/amap/location/security/Core;->encMac(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/amap/location/common/model/CellStatus;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/amap/location/common/model/CellStatus;->mainCell:Lcom/amap/location/common/model/CellState;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amap/location/common/model/CellStatus;->mainCell:Lcom/amap/location/common/model/CellState;

    iget v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    const/4 v1, 0x2

    const-string v2, ":"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amap/location/common/model/CellState;->bid:I

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amap/location/common/model/CellState;->cid:I

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method
