.class public final Lcom/loc/cg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/loc/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cg;->b:Lcom/loc/cf;

    iput-object p1, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/loc/cf;

    invoke-direct {v0, p1}, Lcom/loc/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/cg;->b:Lcom/loc/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lcom/amap/location/common/model/FPS;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "sig"

    const-string v3, "bid"

    const-string v4, "nid"

    const-string v5, "sid"

    const-string v6, "cid"

    const-string v7, "lac"

    const-string v8, "mnc"

    const-string v9, "mcc"

    const-string v10, "registered"

    const-string v11, "type"

    new-instance v12, Lcom/amap/location/common/model/CellStatus;

    invoke-direct {v12}, Lcom/amap/location/common/model/CellStatus;-><init>()V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "OfflineLocManager"

    const/4 v14, 0x0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v0, "mainCgi"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v11

    :try_start_2
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v14, Lcom/amap/location/common/model/CellState;

    invoke-direct {v14, v1, v11}, Lcom/amap/location/common/model/CellState;-><init>(IZ)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->bid:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput-object v14, v12, Lcom/amap/location/common/model/CellStatus;->mainCell:Lcom/amap/location/common/model/CellState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    :goto_0
    :try_start_3
    const-string v1, "buildFPS_1_1"

    invoke-static {v0, v13, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    :try_start_4
    const-string v0, "newCgi"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_1

    move-object/from16 v1, v16

    const/4 v11, 0x0

    :try_start_5
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v14, Lcom/amap/location/common/model/CellState;

    invoke-direct {v14, v1, v10}, Lcom/amap/location/common/model/CellState;-><init>(IZ)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v14, Lcom/amap/location/common/model/CellState;->bid:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput-object v14, v12, Lcom/amap/location/common/model/CellStatus;->mainCell2:Lcom/amap/location/common/model/CellState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_6
    const-string v1, "buildFPS_1_2"

    invoke-static {v0, v13, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    :goto_3
    const-string v1, "buildFPS_1"

    invoke-static {v0, v13, v1}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    :goto_4
    new-instance v1, Lcom/amap/location/common/model/WifiStatus;

    invoke-direct {v1}, Lcom/amap/location/common/model/WifiStatus;-><init>()V

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v3, :cond_2

    aget-object v4, v2, v14

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_2
    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/WifiStatus;->scanResultList2WifiList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/location/common/model/WifiStatus;->setWifiList(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    const-string v2, "buildFPS_2"

    invoke-static {v0, v13, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    new-instance v0, Lcom/amap/location/common/model/FPS;

    invoke-direct {v0}, Lcom/amap/location/common/model/FPS;-><init>()V

    iput-object v12, v0, Lcom/amap/location/common/model/FPS;->cellStatus:Lcom/amap/location/common/model/CellStatus;

    iput-object v1, v0, Lcom/amap/location/common/model/FPS;->wifiStatus:Lcom/amap/location/common/model/WifiStatus;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/loc/by;Lcom/amap/location/common/network/IHttpClient;)Lcom/amap/location/offline/OfflineConfig;
    .locals 3

    new-instance v0, Lcom/amap/location/offline/OfflineConfig;

    invoke-direct {v0}, Lcom/amap/location/offline/OfflineConfig;-><init>()V

    const/4 v1, 0x4

    iput-byte v1, v0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    if-eqz p1, :cond_0

    .line 1000
    :try_start_0
    iget-object v1, p1, Lcom/loc/by;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->packageName:Ljava/lang/String;

    .line 2000
    iget-object v1, p1, Lcom/loc/by;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    .line 3000
    iget-object v1, p1, Lcom/loc/by;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    .line 4000
    iget-object v1, p1, Lcom/loc/by;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    .line 5000
    iget-object v1, p1, Lcom/loc/by;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->adiu:Ljava/lang/String;

    .line 6000
    iget-object p1, p1, Lcom/loc/by;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/amap/location/offline/OfflineConfig;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->mapKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->packageName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->productVersion:Ljava/lang/String;

    const-string v1, "S128DF1572465B890OE3F7A13167KLEI"

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->license:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/offline/OfflineConfig;->adiu:Ljava/lang/String;

    .line 7000
    iget-object p1, p1, Lcom/loc/by;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/amap/location/offline/OfflineConfig;->uuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "OfflineLocManager"

    const-string v2, "generateOfflineConfig"

    invoke-static {p1, v1, v2}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/amap/location/offline/upload/UploadConfig;

    invoke-direct {p1}, Lcom/amap/location/offline/upload/UploadConfig;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->bufferSize:J

    const-wide/32 v1, 0x186a0

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->maxDbSize:J

    const-wide/32 v1, 0x337f9800

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->expireTimeInDb:J

    const-wide/32 v1, 0xea60

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->storePeriod:J

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->uploadPeriod:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->sizePerRequest:J

    const-wide/32 v1, 0x7a120

    iput-wide v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->maxSizePerDay:J

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/amap/location/offline/upload/UploadConfig;->nonWifiEnable:Z

    iput-object p1, v0, Lcom/amap/location/offline/OfflineConfig;->uploadConfig:Lcom/amap/location/offline/upload/UploadConfig;

    iget-object p1, p0, Lcom/loc/cg;->b:Lcom/loc/cf;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lcom/loc/cf;

    iget-object v1, p0, Lcom/loc/cg;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/loc/cf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/loc/cg;->b:Lcom/loc/cf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iget-object p1, p0, Lcom/loc/cg;->b:Lcom/loc/cf;

    iput-object p1, v0, Lcom/amap/location/offline/OfflineConfig;->coordinateConverter:Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;

    iput-object p2, v0, Lcom/amap/location/offline/OfflineConfig;->httpClient:Lcom/amap/location/common/network/IHttpClient;

    return-object v0
.end method

.method public final a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lcom/loc/cg;->a(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)Lcom/amap/location/common/model/FPS;

    move-result-object p1

    invoke-static {}, Lcom/amap/location/offline/OfflineManager;->getInstance()Lcom/amap/location/offline/OfflineManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/amap/location/offline/OfflineManager;->getLocation(Lcom/amap/location/common/model/FPS;Z)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/loc/cg;->b:Lcom/loc/cf;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [D

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v0

    aput-wide v0, p2, p3

    iget-object v0, p0, Lcom/loc/cg;->b:Lcom/loc/cf;

    invoke-virtual {v0, p2}, Lcom/loc/cf;->wgsToGcj([D)[D

    move-result-object p2

    aget-wide v0, p2, v2

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    :cond_0
    invoke-virtual {p1, p3}, Lcom/amap/location/common/model/AmapLoc;->toJSONStr(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "OfflineLocManager"

    const-string p3, "getOfflineLocation"

    invoke-static {p1, p2, p3}, Lcom/loc/cd;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
