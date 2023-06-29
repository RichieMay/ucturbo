.class Lcom/amap/openapi/br;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/AmapLoc;
    .locals 6

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iget-byte v0, p0, Lcom/amap/location/offline/OfflineConfig;->productId:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/location/offline/OfflineConfig;->coordinateConverter:Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/amap/location/offline/OfflineConfig;->coordinateConverter:Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;

    const/4 v0, 0x2

    new-array v2, v0, [D

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-virtual {p1}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v3

    const/4 p1, 0x1

    aput-wide v3, v2, p1

    invoke-interface {p0, v2}, Lcom/amap/location/offline/OfflineConfig$ICoordinateConverter;->wgsToGcj([D)[D

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v2, p0

    if-lt v2, v0, :cond_1

    new-instance v0, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {v0}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    aget-wide v1, p0, v5

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    aget-wide v1, p0, p1

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/amap/location/offline/OfflineConfig;Lcom/amap/openapi/bs;Lcom/amap/openapi/bu;Lcom/amap/location/common/model/AmapLoc;)V
    .locals 5

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/amap/location/common/model/AmapLoc;->isLocationCorrect()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p4}, Lcom/amap/openapi/br;->a(Lcom/amap/location/common/model/AmapLoc;)Z

    move-result v0

    const v1, 0x186c6

    const-string v2, "@_18_3_@"

    if-eqz v0, :cond_3

    iget-object v3, p2, Lcom/amap/openapi/bs;->i:Lcom/amap/location/common/model/AmapLoc;

    if-eqz v3, :cond_3

    iget-object p3, p2, Lcom/amap/openapi/bs;->i:Lcom/amap/location/common/model/AmapLoc;

    invoke-static {p1, p3}, Lcom/amap/openapi/br;->a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p4, p1}, Lcom/amap/location/common/util/c;->a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/location/common/model/AmapLoc;)F

    move-result p1

    float-to-double p3, p1

    const-wide v3, 0x4072c00000000000L    # 300.0

    cmpl-double p1, p3, v3

    if-lez p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@_18_3_1_@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/amap/openapi/by;->b(Lcom/amap/openapi/bs;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cellCorrect:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amap/location/offline/upload/a;->a(I[B)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-object p2, p3, Lcom/amap/openapi/bu;->f:Lcom/amap/location/common/model/AmapLoc;

    if-eqz p2, :cond_5

    iget-object p2, p3, Lcom/amap/openapi/bu;->f:Lcom/amap/location/common/model/AmapLoc;

    invoke-static {p1, p2}, Lcom/amap/openapi/br;->a(Lcom/amap/location/offline/OfflineConfig;Lcom/amap/location/common/model/AmapLoc;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p4, p1}, Lcom/amap/location/common/util/c;->a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/location/common/model/AmapLoc;)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "@_18_3_2_@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/amap/openapi/by;->a(Lcom/amap/openapi/bu;Lcom/amap/location/common/model/AmapLoc;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "wifiCorrect:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amap/location/offline/upload/a;->a(I[B)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/openapi/bs;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/openapi/by;->a(Lcom/amap/openapi/bs;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/openapi/bu;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/openapi/by;->a(Landroid/content/Context;)Lcom/amap/openapi/by;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amap/openapi/by;->a(Lcom/amap/openapi/bu;)V

    return-void
.end method

.method private static a(Lcom/amap/location/common/model/AmapLoc;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getRetype()Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
