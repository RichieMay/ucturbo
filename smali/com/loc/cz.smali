.class public final Lcom/loc/cz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/amap/opensdk/co/CoManager;

.field b:Z

.field c:Z

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cz;->b:Z

    iput-boolean v0, p0, Lcom/loc/cz;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/loc/cz;->e:I

    iput-object p1, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.7.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-static {p0}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ak"

    invoke-static {p0}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ud"

    invoke-static {p0}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "au"

    invoke-static {p0}, Lcom/loc/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isimei"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/loc/cx;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/loc/cx;->a()Lcom/loc/cw;

    move-result-object v2

    .line 7000
    iget-boolean v3, p0, Lcom/loc/cx;->o:Z

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/loc/cx;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/loc/cw;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lcom/loc/cw;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lcom/loc/cw;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Z
    .locals 4

    .line 5000
    sget-boolean v0, Lcom/loc/dl;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/loc/cz;->b()V

    return v1

    .line 6000
    :cond_0
    sget-boolean v0, Lcom/loc/dl;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/loc/cz;->c:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v0}, Lcom/amap/opensdk/co/CoManager;->destroyOfflineLoc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/loc/cz;->c:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/loc/cx;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/cx;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/loc/cz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/loc/cz;->c()V

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cz;->c:Z

    invoke-static {p1}, Lcom/loc/cz;->a(Lcom/loc/cx;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/loc/cz;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/amap/opensdk/co/CoManager;->getOfflineLoc(Ljava/lang/String;[Landroid/net/wifi/ScanResult;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, "lbs"

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2000
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    const-string v1, "wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v0, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4000
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-eqz p3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTrustedLevel(I)V

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string v0, "getOffLoc"

    invoke-static {p1, p2, v0}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1000
    :try_start_0
    sget-boolean v1, Lcom/loc/dl;->J:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/loc/cz;->b()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v1}, Lcom/amap/opensdk/co/CoManager;->getCollectVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "APSCoManager"

    const-string v3, "getCollectionVersion"

    invoke-static {v1, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method final a(Lcom/loc/cx;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/cx;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/loc/cz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/loc/cz;->c()V

    iget-object v1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/loc/cz;->a(Lcom/loc/cx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/loc/cz;->a(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object v4

    if-ne p4, v0, :cond_2

    iget-object p1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {p1, v3, v4}, Lcom/amap/opensdk/co/CoManager;->trainingFps(Ljava/lang/String;[Landroid/net/wifi/ScanResult;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    iget-object v2, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/amap/opensdk/co/CoManager;->correctOfflineLocation(Ljava/lang/String;[Landroid/net/wifi/ScanResult;DD)V

    :goto_0
    iput-boolean v0, p0, Lcom/loc/cz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "action-"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p4, :cond_4

    const-string p3, "training"

    goto :goto_1

    :cond_4
    const-string p3, "correct"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "APSCoManager"

    invoke-static {p1, p3, p2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v0}, Lcom/amap/opensdk/co/CoManager;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cz;->b:Z

    iput-boolean v0, p0, Lcom/loc/cz;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final c()V
    .locals 13

    const-string v0, "ok7"

    const-string v1, "ok5"

    const-string v2, "APSCoManager"

    const-string v3, "pref"

    :try_start_0
    iget-object v4, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v5}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iget-object v6, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    const-wide/16 v7, 0x0

    invoke-static {v6, v3, v0, v7, v8}, Lcom/loc/du;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v4, :cond_0

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0xf731400

    cmp-long v6, v11, v9

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v3, v1, v4}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v3, v0, v9, v10}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Lcom/amap/opensdk/co/CoManager;

    iget-object v6, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/amap/opensdk/co/CoManager;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/loc/cz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v6, v4}, Lcom/amap/opensdk/co/CoManager;->init(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_3
    const-string v6, "setConfig"

    invoke-static {v4, v2, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v4}, Lcom/amap/opensdk/co/CoManager;->loadLocalSo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    const-string v6, "initForJar"

    invoke-static {v4, v2, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    invoke-static {v4, v3, v1, v5}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/loc/cz;->d:Landroid/content/Context;

    invoke-static {v1, v3, v0, v7, v8}, Lcom/loc/du;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 8000
    :cond_3
    :try_start_5
    sget v0, Lcom/loc/dl;->M:I

    iget v1, p0, Lcom/loc/cz;->e:I

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iput v0, p0, Lcom/loc/cz;->e:I

    iget-object v1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/cz;->a:Lcom/amap/opensdk/co/CoManager;

    invoke-virtual {v1, v0}, Lcom/amap/opensdk/co/CoManager;->setCloudConfigVersion(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v1, "setCloudVersion"

    invoke-static {v0, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    const-string v1, "init"

    invoke-static {v0, v2, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
