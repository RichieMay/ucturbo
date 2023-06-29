.class public Lcom/amap/openapi/co;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/openapi/co$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ENABLE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "LAT,"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LNG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RADIUS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TYPE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(ZLcom/amap/location/common/model/AmapLoc;)Landroid/database/Cursor;
    .locals 5

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, p0

    sget-object p0, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, p0

    sget-object p0, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    sget-object p0, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/database/MatrixCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/location/common/model/AmapLoc;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x3

    aget-object p0, p0, v6

    new-instance v6, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {v6}, Lcom/amap/location/common/model/AmapLoc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, p0}, Lcom/amap/location/common/model/AmapLoc;->setRetype(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    invoke-virtual {v6, v4, v5}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    invoke-virtual {v6, v0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v6

    :catch_1
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/location/common/model/FPS;
    .locals 13

    new-instance v0, Lcom/amap/location/common/model/FPS;

    invoke-direct {v0}, Lcom/amap/location/common/model/FPS;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v3, p0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Lcom/amap/location/common/model/CellState;

    invoke-direct {v1, v5, v6}, Lcom/amap/location/common/model/CellState;-><init>(IZ)V

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/location/common/model/CellState;->sid:I

    aget-object v3, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/location/common/model/CellState;->nid:I

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/amap/location/common/model/CellState;->bid:I

    goto :goto_0

    :cond_0
    array-length v3, p0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1

    new-instance v1, Lcom/amap/location/common/model/CellState;

    invoke-direct {v1, v6, v6}, Lcom/amap/location/common/model/CellState;-><init>(IZ)V

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/location/common/model/CellState;->mcc:I

    aget-object v3, p0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/location/common/model/CellState;->mnc:I

    aget-object v3, p0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/amap/location/common/model/CellState;->lac:I

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/amap/location/common/model/CellState;->cid:I

    :cond_1
    :goto_0
    iget-object p0, v0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    iput-object v1, p0, Lcom/amap/location/common/model/CellStatus;->mainCell:Lcom/amap/location/common/model/CellState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    const/16 v3, 0x2c

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_5

    const/16 v2, 0x3b

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    new-instance v3, Lcom/amap/location/common/model/WiFi;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/amap/location/common/model/WiFi;-><init>(JLjava/lang/String;IIJ)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-lt v2, v1, :cond_3

    :cond_6
    iget-object p1, v0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-virtual {p1, p0}, Lcom/amap/location/common/model/WifiStatus;->setWifiList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/amap/openapi/co$a;
    .locals 11

    new-instance v0, Lcom/amap/openapi/co$a;

    invoke-direct {v0}, Lcom/amap/openapi/co$a;-><init>()V

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/amap/openapi/co$a;->a:Z

    :cond_1
    iget-boolean v1, v0, Lcom/amap/openapi/co$a;->a:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v5, 0x0

    if-eq v1, v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :goto_1
    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    :cond_3
    sget-object v1, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Lcom/amap/openapi/co;->a:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v3, v3, v9

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, ""

    :goto_3
    new-instance v3, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {v3}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/amap/location/common/model/AmapLoc;->setTime(J)V

    invoke-virtual {v3, v2}, Lcom/amap/location/common/model/AmapLoc;->setCoord(I)V

    invoke-virtual {v3, p0}, Lcom/amap/location/common/model/AmapLoc;->setType(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    invoke-virtual {v3, v5, v6}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    int-to-float p0, v1

    invoke-virtual {v3, p0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V

    invoke-virtual {v3}, Lcom/amap/location/common/model/AmapLoc;->isLocationCorrect()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object v3, v0, Lcom/amap/openapi/co$a;->b:Lcom/amap/location/common/model/AmapLoc;

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/amap/location/common/model/FPS;Lcom/amap/location/common/model/AmapLoc;I)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ","

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    invoke-static {v2}, Lcom/amap/openapi/cn;->a(Lcom/amap/location/common/model/CellStatus;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-virtual {v2}, Lcom/amap/location/common/model/WifiStatus;->numWiFis()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-virtual {v4}, Lcom/amap/location/common/model/WifiStatus;->numWiFis()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v5, p1, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    invoke-virtual {v5, v1}, Lcom/amap/location/common/model/WifiStatus;->getWiFi(I)Lcom/amap/location/common/model/WiFi;

    move-result-object v5

    iget-wide v6, v5, Lcom/amap/location/common/model/WiFi;->mac:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/amap/location/common/model/WiFi;->rssi:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->isLocationCorrect()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getAccuracy()F

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    return-object v0
.end method
