.class public final Lcom/loc/ek$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/ek;


# direct methods
.method public constructor <init>(Lcom/loc/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/ek;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    iget-boolean v0, v0, Lcom/loc/ek;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/dm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4000
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "installMockApp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5000
    sput-boolean p1, Lcom/loc/ek;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_INSTALLED_MOCK_APP"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    const/16 v0, 0x85d    # 3.0E-42f

    .line 1000
    invoke-static {v5, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    goto/16 :goto_1

    .line 3000
    :pswitch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    const-string v1, "ngpsAble"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4000
    iput-boolean p1, v0, Lcom/loc/ek;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_NGPS_ABLE"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    return-void

    .line 3000
    :pswitch_3
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    iget-object v0, v0, Lcom/loc/ek;->c:Lcom/loc/ep;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p1, :cond_1

    :try_start_6
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "I_MAX_GEO_DIS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/loc/ep;->j:I

    const-string v1, "I_MIN_GEO_DIS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/loc/ep;->k:I

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/loc/ep;->r:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-object p1, v0, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    const-string v0, "GpsLocation"

    const-string v1, "setLastGeoLocation"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    nop

    :cond_1
    return-void

    :catchall_4
    move-exception p1

    :try_start_a
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_GEO_SUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    return-void

    .line 2000
    :pswitch_4
    :try_start_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "optBundle"

    iget-object v1, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    iget-object v1, v1, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v1}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;

    const/16 v1, 0xa

    .line 3000
    invoke-virtual {v0, v1, p1}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    :try_start_c
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_LOCATIONCHANGE"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    return-void

    .line 1000
    :cond_2
    :goto_1
    :try_start_d
    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2000
    :try_start_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iget-boolean v1, v0, Lcom/loc/ek;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/loc/ek;->j:Landroid/os/Messenger;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "optBundle"

    iget-object v7, v0, Lcom/loc/ek;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {v7}, Lcom/loc/dm;->a(Lcom/amap/api/location/AMapLocationClientOption;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v1}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V

    iput-boolean v2, v0, Lcom/loc/ek;->h:Z

    :cond_3
    invoke-virtual {v0, p1, v3, v4}, Lcom/loc/ek;->a(Lcom/amap/api/location/AMapLocation;J)V

    iget-boolean p1, v0, Lcom/loc/ek;->n:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v5}, Lcom/loc/ek;->a(ILandroid/os/Bundle;)V

    :cond_4
    const/16 p1, 0x401

    invoke-virtual {v0, p1}, Lcom/loc/ek;->a(I)V

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p1, v5, v1, v2}, Lcom/loc/ek;->a(ILjava/lang/Object;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    :try_start_f
    const-string v0, "AmapLocationManager"

    const-string v1, "resultGpsLocationSuccess"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    :try_start_10
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_GPS_LOCATIONSUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    return-void

    .line 0
    :cond_5
    :try_start_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/ek$c;->a:Lcom/loc/ek;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz p1, :cond_6

    .line 1000
    :try_start_12
    const-class v1, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "loc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/amap/api/location/AMapLocation;

    const-string v6, "nb"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/loc/ek;->B:Ljava/lang/String;

    const-string v6, "netUseTime"

    invoke-virtual {p1, v6, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iput v2, p1, Lcom/loc/ep;->z:I

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iput-object v1, p1, Lcom/loc/ep;->D:Lcom/amap/api/location/AMapLocation;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :cond_7
    :goto_2
    iget-object p1, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/loc/ek;->c:Lcom/loc/ep;

    iget-object v2, v0, Lcom/loc/ek;->B:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/loc/ep;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v5, p1

    goto :goto_3

    :cond_8
    move-object v5, v1

    goto :goto_3

    :catchall_8
    move-exception p1

    :try_start_13
    const-string v1, "AmapLocationManager"

    const-string v2, "resultLbsLocationSuccess"

    invoke-static {p1, v1, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v5, v3, v4}, Lcom/loc/ek;->a(Lcom/amap/api/location/AMapLocation;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    :try_start_14
    const-string v0, "AmapLocationManager$ActionHandler"

    const-string v1, "handleMessage RESULT_LBS_LOCATIONSUCCESS"

    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    const-string v0, "AmapLocationManager$MainHandler"

    const-string v1, "handleMessage"

    .line 5000
    invoke-static {p1, v0, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
