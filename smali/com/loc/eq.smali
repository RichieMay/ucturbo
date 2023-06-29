.class final Lcom/loc/eq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/loc/ep;


# direct methods
.method constructor <init>(Lcom/loc/ep;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/eq;->a:Lcom/loc/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v0, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v0, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v3, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v3, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V

    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "gps"

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-boolean v0, v0, Lcom/loc/ep;->g:Z

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 1000
    iget-object v5, v0, Lcom/loc/ep;->b:Landroid/content/Context;

    .line 2000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 3000
    iget-wide v8, v0, Lcom/loc/ep;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/loc/dm;->a(DD)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v5, :cond_5

    .line 5000
    :try_start_1
    sget-boolean v8, Lcom/loc/dl;->h:Z

    if-nez v8, :cond_3

    goto :goto_1

    .line 4000
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v9

    const-string v6, "domestic"

    if-nez v0, :cond_4

    const-string v0, "abroad"

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    const-string v6, "O015"

    const/4 v8, 0x0

    const v10, 0x7fffffff

    invoke-static/range {v5 .. v10}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v5, "ReportUtil"

    const-string v6, "reportGPSLocUseTime"

    invoke-static {v0, v5, v6}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iput-boolean v4, v0, Lcom/loc/ep;->g:Z

    :cond_6
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 6000
    iget v0, v0, Lcom/loc/ep;->B:I

    invoke-static {v2, v0}, Lcom/loc/dx;->a(Landroid/location/Location;I)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setMock(Z)V

    invoke-virtual {v3, v6}, Lcom/amap/api/location/AMapLocation;->setTrustedLevel(I)V

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v0, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget v0, v0, Lcom/loc/ep;->z:I

    if-le v0, v5, :cond_7

    const/16 v0, 0x868

    invoke-static {v7, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    const-string v0, "GpsLocation has been mocked!#1501"

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setLocationDetail(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    invoke-virtual {v3, v4, v5}, Lcom/amap/api/location/AMapLocation;->setAltitude(D)V

    invoke-virtual {v3, v8}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    invoke-virtual {v3, v8}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    invoke-virtual {v3, v8}, Lcom/amap/api/location/AMapLocation;->setBearing(F)V

    invoke-virtual {v3, v7}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 7000
    invoke-virtual {v0, v3}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocation;)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget v2, v0, Lcom/loc/ep;->z:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/loc/ep;->z:I

    return-void

    :cond_8
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iput v9, v0, Lcom/loc/ep;->z:I

    :cond_9
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 8000
    iget v0, v0, Lcom/loc/ep;->B:I

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setSatellites(I)V

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 9000
    :try_start_3
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcom/loc/dm;->a(DD)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v10}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/loc/ep;->b:Landroid/content/Context;

    new-instance v11, Lcom/amap/api/location/DPoint;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {v10, v11}, Lcom/loc/do;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    iget-object v0, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v0, "GCJ02"

    :goto_2
    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v9}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v0, "WGS84"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_4
    invoke-virtual {v3, v9}, Lcom/amap/api/location/AMapLocation;->setOffset(Z)V

    const-string v0, "WGS84"

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setCoordType(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 10000
    :try_start_5
    iget v10, v0, Lcom/loc/ep;->B:I

    if-lt v10, v6, :cond_b

    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    goto :goto_4

    :cond_b
    iget v0, v0, Lcom/loc/ep;->B:I

    if-nez v0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v9}, Lcom/amap/api/location/AMapLocation;->setGpsAccuracyStatus(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 11000
    :catchall_2
    :goto_4
    :try_start_6
    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12000
    sget-boolean v0, Lcom/loc/dl;->P:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/loc/dl;->Q:I

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    .line 11000
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 13000
    sget v0, Lcom/loc/dl;->Q:I

    .line 11000
    invoke-static {v10, v11, v12, v13, v0}, Lcom/loc/dn;->a(JJI)J

    move-result-wide v14

    cmp-long v0, v14, v10

    if-eqz v0, :cond_11

    invoke-virtual {v3, v14, v15}, Lcom/amap/api/location/AMapLocation;->setTime(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 14000
    :try_start_7
    sget-boolean v0, Lcom/loc/ds;->i:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "gpsTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v10, v11, v6}, Lcom/loc/dx;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "sysTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v12, v13, v6}, Lcom/loc/dx;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15000
    sget-wide v12, Lcom/loc/dl;->R:J

    const-string v6, "0"

    const-wide/16 v14, 0x0

    cmp-long v16, v14, v12

    if-eqz v16, :cond_f

    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 14000
    invoke-static {v12, v13, v6}, Lcom/loc/dx;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const-string v7, "serverTime:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "checkgpstime"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v6, v14, v12

    if-eqz v6, :cond_10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide v10, 0x757b12c00L

    cmp-long v12, v6, v10

    if-gez v12, :cond_10

    const-string v6, ", correctError"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "checkgpstimeerror"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v0, v9, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    sput-boolean v4, Lcom/loc/ds;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_11
    :goto_6
    :try_start_8
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 16000
    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_7

    :cond_12
    iget v6, v0, Lcom/loc/ep;->h:I

    if-ge v6, v5, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_14

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_15

    :cond_14
    invoke-virtual {v3, v8}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    :cond_15
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v5

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_16

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_17

    :cond_16
    invoke-virtual {v3, v8}, Lcom/amap/api/location/AMapLocation;->setSpeed(F)V

    :cond_17
    iget-object v0, v0, Lcom/loc/ep;->i:Lcom/loc/cp;

    .line 17000
    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_7

    .line 18000
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 17000
    iget-wide v7, v0, Lcom/loc/cp;->h:J

    sub-long/2addr v5, v7

    .line 19000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 17000
    iput-wide v7, v0, Lcom/loc/cp;->h:J

    const-wide/16 v7, 0x1388

    cmp-long v10, v5, v7

    if-lez v10, :cond_19

    goto/16 :goto_7

    :cond_19
    iget-object v5, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v5

    if-eq v4, v5, :cond_1a

    const-string v4, "gps"

    iget-object v5, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1a
    iget-object v4, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1b

    iget-object v4, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_1c

    :cond_1b
    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1c

    iget-object v6, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v6

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v7

    add-float/2addr v6, v7

    long-to-float v4, v4

    mul-float v6, v6, v4

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v6, v4

    iget-object v4, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-static {v3, v4}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v7, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v7}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v7

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v8

    add-float/2addr v7, v8

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    const v5, 0x453b8000    # 3000.0f

    add-float/2addr v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1c

    iget-object v3, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    goto :goto_7

    :cond_1c
    iput-object v3, v0, Lcom/loc/cp;->g:Lcom/amap/api/location/AMapLocation;

    :goto_7
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    invoke-static {v0, v3}, Lcom/loc/ep;->a(Lcom/loc/ep;Lcom/amap/api/location/AMapLocation;)V

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 20000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    const-wide/16 v10, 0x1f40

    cmp-long v8, v6, v10

    if-lez v8, :cond_1d

    iget-wide v6, v0, Lcom/loc/ep;->y:J

    sub-long/2addr v4, v6

    iget-object v6, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v6

    sub-long/2addr v6, v10

    cmp-long v8, v4, v6

    if-lez v8, :cond_20

    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "lat"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "lon"

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iput v4, v5, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/loc/ep;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v6, v0, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    if-nez v6, :cond_1e

    iget-object v0, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    :goto_8
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    :cond_1e
    iget-object v6, v0, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    invoke-static {v3, v6}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v6

    iget v7, v0, Lcom/loc/ep;->k:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1f

    iget-object v0, v0, Lcom/loc/ep;->a:Landroid/os/Handler;

    goto :goto_8

    :cond_1f
    :goto_9
    monitor-exit v4

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_20
    :goto_a
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v4, v0, Lcom/loc/ep;->r:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v5, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v5, v5, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    if-eqz v5, :cond_21

    .line 21000
    iget-object v6, v0, Lcom/loc/ep;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v3, v5}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v6

    iget v0, v0, Lcom/loc/ep;->j:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_21

    invoke-static {v3, v5}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    :cond_21
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v0, v0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object v2, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v2, v2, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/loc/ep;->p:J

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v2, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v2, v2, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v3}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    iput v2, v0, Lcom/loc/ep;->q:F

    :cond_22
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    iget-object v2, v0, Lcom/loc/ep;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v4

    iput-object v4, v0, Lcom/loc/ep;->l:Lcom/amap/api/location/AMapLocation;

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    const/4 v2, 0x0

    .line 22000
    iput-object v2, v0, Lcom/loc/ep;->E:Ljava/lang/String;

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 23000
    iput-boolean v9, v0, Lcom/loc/ep;->F:Z

    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 24000
    iput v9, v0, Lcom/loc/ep;->G:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 21000
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    const-string v2, "GpsLocation"

    const-string v4, "onLocationChangedLast"

    .line 24000
    invoke-static {v0, v2, v4}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_b
    iget-object v0, v1, Lcom/loc/eq;->a:Lcom/loc/ep;

    .line 25000
    invoke-virtual {v0, v3}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    return-void

    :catchall_7
    move-exception v0

    .line 21000
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    const-string v2, "GpsLocation"

    const-string v3, "onLocationChanged"

    .line 25000
    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/eq;->a:Lcom/loc/ep;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/loc/ep;->f:J

    iget-object p1, p0, Lcom/loc/eq;->a:Lcom/loc/ep;

    const/4 v0, 0x0

    .line 26000
    iput v0, p1, Lcom/loc/ep;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/loc/eq;->a:Lcom/loc/ep;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/loc/ep;->f:J

    iget-object p1, p0, Lcom/loc/eq;->a:Lcom/loc/ep;

    const/4 p2, 0x0

    .line 27000
    iput p2, p1, Lcom/loc/ep;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method
