.class public Lcom/amap/location/common/util/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 15

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-wide v4, v1

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x30

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    const-wide/16 v10, 0x39

    cmp-long v12, v6, v10

    if-gtz v12, :cond_1

    sub-long/2addr v6, v8

    :goto_1
    shl-long/2addr v6, v0

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_1
    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x61

    cmp-long v12, v6, v10

    if-ltz v12, :cond_2

    const-wide/16 v12, 0x66

    cmp-long v14, v6, v12

    if-gtz v14, :cond_2

    :goto_2
    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x41

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    const-wide/16 v12, 0x46

    cmp-long v14, v6, v12

    if-gtz v14, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x3a

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    const-wide/16 v8, 0x7c

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    return-wide v1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    const/16 p0, 0x30

    if-eq v0, p0, :cond_6

    return-wide v1

    :cond_6
    return-wide v4
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    const-wide v1, 0xffffffffffffL

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lcom/amap/location/common/util/b;->a(JIZ)[B

    move-result-object p0

    const-string p1, ":"

    invoke-static {p0, v0, p1}, Lcom/amap/location/common/util/b;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/amap/location/common/model/CellStatus$HistoryCell;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/common/model/CellStatus$HistoryCell;",
            "Ljava/util/List<",
            "Lcom/amap/location/common/model/CellStatus$HistoryCell;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;

    invoke-virtual {p0, v6}, Lcom/amap/location/common/model/CellStatus$HistoryCell;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v3, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iget v5, v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    if-eq v3, v5, :cond_5

    iget-wide v7, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    iput-wide v7, v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    iget v3, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    iput v3, v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;->rssi:I

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v6, v6, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    cmp-long v8, v1, v6

    if-nez v8, :cond_3

    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    if-ltz v4, :cond_7

    if-ge v0, p2, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-wide v5, p0, Lcom/amap/location/common/model/CellStatus$HistoryCell;->lastUpdateTimeMills:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_7

    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xfffffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
