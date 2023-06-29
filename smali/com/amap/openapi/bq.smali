.class Lcom/amap/openapi/bq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/openapi/bu;I)Lcom/amap/location/common/model/AmapLoc;
    .locals 6

    iget-object v0, p1, Lcom/amap/openapi/bu;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/amap/openapi/bu;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLon()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/location/common/model/AmapLoc;->getLat()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    :try_start_0
    iget p1, p1, Lcom/amap/openapi/bu;->a:I

    invoke-static {v0, p1, p2, p0}, Lcom/amap/location/security/Core;->gwl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {p1}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setTime(J)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/amap/location/common/model/AmapLoc;->setCoord(I)V

    const-string v0, "wifioff"

    invoke-virtual {p1, v0}, Lcom/amap/location/common/model/AmapLoc;->setType(Ljava/lang/String;)V

    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    const/4 p2, 0x1

    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    const/4 p2, 0x2

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@_18_2_2_@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "@_18_2_@"

    invoke-static {p1, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private static a(Lcom/amap/openapi/bs;)Lcom/amap/location/common/model/AmapLoc;
    .locals 4

    iget-boolean v0, p0, Lcom/amap/openapi/bs;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/openapi/bs;->e:I

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    :try_start_0
    iget v0, p0, Lcom/amap/openapi/bs;->c:I

    iget v2, p0, Lcom/amap/openapi/bs;->b:I

    iget p0, p0, Lcom/amap/openapi/bs;->d:I

    invoke-static {v0, v2, p0}, Lcom/amap/location/security/Core;->gcl(III)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/amap/location/common/model/AmapLoc;

    invoke-direct {v0}, Lcom/amap/location/common/model/AmapLoc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setTime(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amap/location/common/model/AmapLoc;->setCoord(I)V

    const-string v3, "file"

    invoke-virtual {v0, v3}, Lcom/amap/location/common/model/AmapLoc;->setType(Ljava/lang/String;)V

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setLon(D)V

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/common/model/AmapLoc;->setLat(D)V

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/amap/location/common/model/AmapLoc;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@_18_2_1_@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@_18_2_@"

    invoke-static {v0, p0}, Lcom/amap/location/common/log/ALLog;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static a(Lcom/amap/openapi/bs;Lcom/amap/openapi/bu;I)Lcom/amap/location/common/model/AmapLoc;
    .locals 1

    invoke-static {p0}, Lcom/amap/openapi/bq;->a(Lcom/amap/openapi/bs;)Lcom/amap/location/common/model/AmapLoc;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/amap/openapi/bq;->a(Lcom/amap/location/common/model/AmapLoc;Lcom/amap/openapi/bu;I)Lcom/amap/location/common/model/AmapLoc;

    move-result-object p2

    iput-object v0, p0, Lcom/amap/openapi/bs;->i:Lcom/amap/location/common/model/AmapLoc;

    iput-object p2, p1, Lcom/amap/openapi/bu;->f:Lcom/amap/location/common/model/AmapLoc;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
