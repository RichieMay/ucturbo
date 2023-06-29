.class public final Lcom/loc/ek$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ek;


# direct methods
.method public constructor <init>(Lcom/loc/ek;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "gps"

    const-string v3, "h"

    const-string v4, "j"

    const-string v5, "i"

    const-string v6, ","

    const-string v7, "AMapLocationManage$MHandlerr"

    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v8, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    const-string v9, "g"

    const/16 v11, 0x401

    const-wide/32 v12, 0x493e0

    const-string v15, "optBundle"

    const-string v10, "AmapLocationManager"

    const/4 v14, 0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 12000
    :pswitch_1
    :try_start_1
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    .line 13000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/loc/ep;->f:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v0}, Lcom/loc/ep;->a()V

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v2, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_1
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-static {v0, v11, v12, v13}, Lcom/loc/ek;->a(Lcom/loc/ek;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "handleMessage ACTION_REBOOT_GPS_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    goto/16 :goto_7

    .line 11000
    :pswitch_2
    :try_start_3
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    .line 12000
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2}, Lcom/loc/ek;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/loc/ek;->a(Landroid/content/Intent;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v2, "doDisableBackgroundLocation"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    const-string v2, "handleMessage ACTION_DISABLE_BACKGROUND"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    return-void

    .line 10000
    :pswitch_3
    :try_start_7
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_6

    .line 11000
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    invoke-virtual {v2}, Lcom/loc/ek;->g()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v6, v14}, Lcom/loc/ek;->a(Landroid/content/Intent;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    const-string v2, "doEnableBackgroundLocation"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    const-string v2, "handleMessage ACTION_ENABLE_BACKGROUND"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1a

    return-void

    .line 8000
    :pswitch_4
    :try_start_b
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v0, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-static {v0}, Lcom/loc/ek;->b(Lcom/loc/ek;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_7
    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    const-string v2, "handleMessage SET_OPTION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    return-void

    :pswitch_5
    :try_start_d
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v0}, Lcom/loc/ep;->a()V

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-static {v0}, Lcom/loc/ek;->a(Lcom/loc/ek;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    :try_start_e
    const-string v2, "handleMessage STOP_GPS_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1a

    return-void

    .line 5000
    :pswitch_6
    :try_start_f
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v0}, Lcom/loc/ep;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v2, v3, v4}, Lcom/loc/ek;->a(Lcom/loc/ek;IJ)V

    return-void

    :cond_8
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 8000
    :try_start_10
    iget-boolean v0, v2, Lcom/loc/ek;->g:Z

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/loc/ek;->g:Z

    new-instance v0, Lcom/loc/cj;

    invoke-direct {v0}, Lcom/loc/cj;-><init>()V

    invoke-virtual {v2, v0}, Lcom/loc/ek;->a(Lcom/loc/cj;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/loc/ek;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "0"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_a

    :cond_9
    const-string v4, "1"

    :cond_a
    iget-object v0, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v0}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "isCacheLoc"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_2

    :cond_b
    :try_start_11
    iget-boolean v0, v2, Lcom/loc/ek;->u:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/loc/ek;->isStarted()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/loc/ek;->z:Z

    if-nez v0, :cond_c

    iput-boolean v14, v2, Lcom/loc/ek;->z:Z

    invoke-virtual {v2}, Lcom/loc/ek;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_1

    :catchall_7
    move-exception v0

    :try_start_12
    iput-boolean v14, v2, Lcom/loc/ek;->z:Z

    const-string v3, "doLBSLocation reStartService"

    invoke-static {v0, v10, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    invoke-virtual {v2}, Lcom/loc/ek;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/loc/ek;->z:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "d"

    invoke-static {}, Lcom/amap/api/location/UmidtokenInfo;->getUmidtoken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/loc/ek;->c:Lcom/loc/ep;

    invoke-virtual {v3}, Lcom/loc/ep;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2, v14, v0}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_d
    :goto_2
    :try_start_13
    iget-object v0, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/loc/ek;->e()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :cond_e
    return-void

    :catchall_9
    move-exception v0

    :try_start_14
    const-string v3, "doLBSLocation"

    invoke-static {v0, v10, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v0, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/loc/ek;->e()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    :cond_f
    return-void

    :catchall_b
    move-exception v0

    :try_start_16
    iget-object v3, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lcom/loc/ek;->e()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    :cond_10
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_18
    const-string v2, "handleMessage START_LBS_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    return-void

    .line 5000
    :pswitch_7
    :try_start_19
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v2, v2, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-static {v0, v11, v12, v13}, Lcom/loc/ek;->a(Lcom/loc/ek;IJ)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    :try_start_1a
    const-string v2, "handleMessage START_GPS_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4000
    :pswitch_8
    iget-object v3, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 5000
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "loc"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/amap/api/location/AMapLocation;

    const-string v5, "lastLocNb"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-eqz v4, :cond_19

    :try_start_1c
    sget-object v5, Lcom/loc/ev;->b:Lcom/loc/dd;

    if-nez v5, :cond_12

    iget-object v5, v3, Lcom/loc/ek;->i:Lcom/loc/ev;

    if-eqz v5, :cond_11

    iget-object v5, v3, Lcom/loc/ek;->i:Lcom/loc/ev;

    invoke-virtual {v5}, Lcom/loc/ev;->b()Lcom/amap/api/location/AMapLocation;

    move-result-object v5

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    sget-object v5, Lcom/loc/ev;->b:Lcom/loc/dd;

    .line 6000
    iget-object v5, v5, Lcom/loc/dd;->d:Lcom/amap/api/location/AMapLocation;

    .line 7000
    :goto_3
    sget-object v8, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    if-nez v8, :cond_14

    invoke-static {v5}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v8

    if-nez v8, :cond_13

    sput-object v4, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8

    sput-object v8, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    :cond_14
    sget-object v8, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-static {v8}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-static {v4}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocation;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v8

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    if-eq v9, v14, :cond_18

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    const/16 v11, 0x9

    if-eq v9, v11, :cond_18

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    const/4 v12, 0x7

    if-eq v9, v12, :cond_18

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    if-eq v9, v14, :cond_18

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    if-eq v9, v11, :cond_18

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    if-eq v2, v12, :cond_18

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11

    sget-object v2, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-gtz v2, :cond_15

    const-wide/16 v11, 0x1

    :cond_15
    const-wide/16 v15, 0x708

    cmp-long v2, v11, v15

    if-gtz v2, :cond_18

    sget-object v2, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-static {v2, v8}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    long-to-float v9, v11

    div-float v9, v2, v9

    const v11, 0x46ea6000    # 30000.0f

    cmpl-float v2, v2, v11

    if-lez v2, :cond_18

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float v2, v9, v2

    if-lez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const-string v5, "yyyyMMdd_HH:mm:ss:SS"

    cmp-long v9, v11, v13

    if-eqz v9, :cond_16

    :try_start_1d
    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12, v5}, Lcom/loc/dx;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_16
    sget-object v9, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v9}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    const-string v9, "#"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11

    cmp-long v6, v11, v13

    if-eqz v6, :cond_17

    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12, v5}, Lcom/loc/dx;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_17
    invoke-virtual {v8}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_5
    const-string v5, "bigshiftstatistics"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/loc/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_18
    sput-object v8, Lcom/loc/ds;->h:Lcom/amap/api/location/AMapLocation;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 5000
    :catchall_f
    :cond_19
    :goto_6
    :try_start_1e
    iget-object v2, v3, Lcom/loc/ek;->i:Lcom/loc/ev;

    invoke-virtual {v2, v4, v0}, Lcom/loc/ev;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/loc/ek;->i:Lcom/loc/ev;

    invoke-virtual {v0}, Lcom/loc/ev;->d()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :cond_1a
    return-void

    :catchall_10
    move-exception v0

    :try_start_1f
    const-string v2, "doSaveLastLocation"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    return-void

    .line 4000
    :pswitch_9
    :try_start_20
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    invoke-virtual {v0}, Lcom/loc/ek;->d()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    :try_start_21
    const-string v2, "handleMessage DESTROY"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    return-void

    .line 9000
    :pswitch_a
    :try_start_22
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 10000
    :try_start_23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    return-void

    :catchall_12
    move-exception v0

    :try_start_24
    const-string v2, "stopAssistantLocationImpl"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    return-void

    :catchall_13
    move-exception v0

    :try_start_25
    const-string v2, "handleMessage STOP_SOCKET"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    return-void

    .line 8000
    :pswitch_b
    :try_start_26
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 9000
    :try_start_27
    iget-object v2, v0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput v2, v0, Lcom/loc/ek;->m:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v3}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V

    return-void

    :cond_1b
    iget v2, v0, Lcom/loc/ek;->m:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/loc/ek;->m:I

    iget v2, v0, Lcom/loc/ek;->m:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1c

    const/16 v2, 0x3f0

    const-wide/16 v3, 0x32

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :cond_1c
    return-void

    :catchall_14
    move-exception v0

    :try_start_28
    const-string v2, "startAssistantLocationImpl"

    invoke-static {v0, v10, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    :try_start_29
    const-string v2, "handleMessage START_SOCKET"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    return-void

    .line 1000
    :pswitch_c
    :try_start_2a
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    .line 2000
    iget-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lcom/loc/ek;->c()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :cond_1e
    return-void

    :catchall_16
    move-exception v0

    :try_start_2b
    const-string v2, "handleMessage REMOVE_LISTENER"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1a

    return-void

    .line 3000
    :pswitch_d
    :try_start_2c
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    .line 4000
    invoke-virtual {v0}, Lcom/loc/ek;->c()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    :try_start_2d
    const-string v2, "handleMessage STOP_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    return-void

    .line 2000
    :pswitch_e
    :try_start_2e
    iget-object v0, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    .line 3000
    invoke-virtual {v0}, Lcom/loc/ek;->b()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    return-void

    :catchall_18
    move-exception v0

    :try_start_2f
    const-string v2, "handleMessage START_LOCATION"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    return-void

    .line 0
    :pswitch_f
    :try_start_30
    iget-object v2, v1, Lcom/loc/ek$a;->a:Lcom/loc/ek;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    if-eqz v0, :cond_21

    .line 1000
    iget-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    :cond_1f
    iget-object v3, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v2, v2, Lcom/loc/ek;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_31
    const-string v2, "handleMessage SET_LISTENER"

    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :goto_7
    return-void

    :catchall_1a
    move-exception v0

    const-string v2, "handleMessage"

    .line 13000
    invoke-static {v0, v7, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
