.class public final Lcom/loc/en$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/en;


# direct methods
.method public constructor <init>(Lcom/loc/en;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/en$a;->a:Lcom/loc/en;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ReportUtil"

    const-string v4, "ApsServiceCore"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v15, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    :try_start_2
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    iget-object v10, v9, Lcom/loc/en;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v9, Lcom/loc/en;->l:Landroid/content/Context;

    .line 1000
    invoke-static {v10}, Lcom/loc/ey;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/loc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/loc/en;->t:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v9, v9, Lcom/loc/en;->t:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget v0, v2, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_3

    const/16 v0, 0x836

    invoke-static {v7, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    const-string v0, "invalid handlder scode!!!#1002"

    const/16 v9, 0xa

    .line 2000
    invoke-static {v9, v0}, Lcom/loc/en;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v11

    iget-object v9, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 3000
    iget-object v12, v11, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    const-wide/16 v13, 0x0

    move-object v10, v15

    .line 4000
    invoke-virtual/range {v9 .. v14}, Lcom/loc/en;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v15, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v7

    move-object v15, v8

    :goto_2
    :try_start_3
    const-string v9, "ActionHandler handlerMessage"

    invoke-static {v0, v4, v9}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v9, 0x6

    const/4 v13, 0x2

    const/4 v10, 0x5

    const/4 v14, 0x4

    const-wide/16 v11, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_21

    .line 51009
    :pswitch_1
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 51013
    iget-object v0, v0, Lcom/loc/en;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 51003
    :pswitch_2
    iget-object v6, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    .line 51009
    :try_start_4
    iget-object v0, v6, Lcom/loc/en;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v7, v6, Lcom/loc/en;->p:Ljava/util/HashMap;

    iget-object v0, v6, Lcom/loc/en;->n:Lcom/loc/cj;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cj;->b(Landroid/content/Context;)V

    :cond_5
    iget-object v0, v6, Lcom/loc/en;->k:Lcom/loc/en$a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/loc/en;->k:Lcom/loc/en$a;

    invoke-virtual {v0, v7}, Lcom/loc/en$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, Lcom/loc/en;->d:Lcom/loc/en$b;

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/16 v8, 0x12

    if-lt v0, v8, :cond_7

    :try_start_5
    iget-object v0, v6, Lcom/loc/en;->d:Lcom/loc/en$b;

    const-class v8, Landroid/os/HandlerThread;

    const-string v9, "quitSafely"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lcom/loc/dq;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    :try_start_6
    iget-object v0, v6, Lcom/loc/en;->d:Lcom/loc/en$b;

    :goto_3
    invoke-virtual {v0}, Lcom/loc/en$b;->quit()Z

    goto :goto_4

    :cond_7
    iget-object v0, v6, Lcom/loc/en;->d:Lcom/loc/en$b;

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v7, v6, Lcom/loc/en;->d:Lcom/loc/en$b;

    iput-object v7, v6, Lcom/loc/en;->k:Lcom/loc/en$a;

    iget-object v0, v6, Lcom/loc/en;->m:Lcom/loc/ev;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/loc/en;->m:Lcom/loc/ev;

    invoke-virtual {v0}, Lcom/loc/ev;->c()V

    iput-object v7, v6, Lcom/loc/en;->m:Lcom/loc/ev;

    :cond_9
    invoke-virtual {v6}, Lcom/loc/en;->b()V

    iput-boolean v5, v6, Lcom/loc/en;->a:Z

    iput-boolean v5, v6, Lcom/loc/en;->b:Z

    iget-object v0, v6, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->f()V

    iget-object v0, v6, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/ds;->a(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/loc/en;->q:Lcom/loc/ds;

    if-eqz v0, :cond_d

    iget-wide v7, v6, Lcom/loc/en;->r:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_d

    iget-wide v7, v6, Lcom/loc/en;->s:J

    cmp-long v0, v7, v11

    if-eqz v0, :cond_d

    .line 51010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 51009
    iget-wide v9, v6, Lcom/loc/en;->r:J

    sub-long/2addr v7, v9

    iget-object v0, v6, Lcom/loc/en;->q:Lcom/loc/ds;

    iget-object v5, v6, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/loc/ds;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v5, v6, Lcom/loc/en;->q:Lcom/loc/ds;

    iget-object v9, v6, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lcom/loc/ds;->d(Landroid/content/Context;)I

    move-result v5

    iget-object v9, v6, Lcom/loc/en;->l:Landroid/content/Context;

    iget-wide v10, v6, Lcom/loc/en;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v12, -0x1

    if-eq v0, v12, :cond_c

    if-ne v5, v12, :cond_a

    goto :goto_5

    :cond_a
    :try_start_7
    const-string v12, "O012"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v9, :cond_c

    .line 51012
    :try_start_8
    sget-boolean v13, Lcom/loc/dl;->h:Z

    if-nez v13, :cond_b

    goto :goto_5

    .line 51011
    :cond_b
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "param_int_first"

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "param_int_second"

    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "param_long_first"

    invoke-virtual {v13, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "param_long_second"

    invoke-virtual {v13, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9, v12, v13}, Lcom/loc/ds;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_9
    const-string v5, "applyStatisticsEx"

    invoke-static {v0, v3, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_a
    const-string v5, "reportServiceAliveTime"

    invoke-static {v0, v3, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51009
    :cond_c
    :goto_5
    iget-object v0, v6, Lcom/loc/en;->q:Lcom/loc/ds;

    iget-object v3, v6, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/loc/ds;->e(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lcom/loc/s;->b()V

    sget-boolean v0, Lcom/loc/en;->o:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    :try_start_b
    const-string v3, "threadDestroy"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 51001
    :pswitch_3
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 51002
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    if-eqz v8, :cond_3f

    .line 51003
    :try_start_c
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_21

    .line 51004
    :cond_e
    sget-boolean v3, Lcom/loc/dl;->A:Z

    if-nez v3, :cond_f

    goto/16 :goto_21

    :cond_f
    const-string v3, "lat"

    .line 51003
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v3, "lon"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v8}, Lcom/loc/en;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v3, v0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v3, :cond_10

    new-array v3, v14, [D

    aput-wide v10, v3, v5

    const/4 v5, 0x1

    aput-wide v6, v3, v5

    iget-object v5, v0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v16

    aput-wide v16, v3, v13

    iget-object v5, v0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v13

    const/4 v5, 0x3

    aput-wide v13, v3, v5

    invoke-static {v3}, Lcom/loc/dx;->a([D)F

    move-result v3

    .line 51005
    sget v13, Lcom/loc/dl;->B:I

    mul-int/lit8 v13, v13, 0x3

    int-to-float v13, v13

    cmpg-float v13, v3, v13

    if-gez v13, :cond_11

    .line 51003
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-class v14, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v14, "I_MAX_GEO_DIS"

    .line 51006
    sget v16, Lcom/loc/dl;->B:I

    mul-int/lit8 v5, v16, 0x3

    .line 51003
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "I_MIN_GEO_DIS"

    .line 51007
    sget v14, Lcom/loc/dl;->B:I

    .line 51003
    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "loc"

    iget-object v14, v0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v13, v5, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v15, v9, v13}, Lcom/loc/en;->a(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    const/high16 v3, -0x40800000    # -1.0f

    :cond_11
    :goto_6
    cmpl-float v5, v3, v12

    if-eqz v5, :cond_12

    .line 51008
    sget v5, Lcom/loc/dl;->B:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3f

    .line 51003
    :cond_12
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v3, v10, v11, v6, v7}, Lcom/loc/cj;->a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, v0, Lcom/loc/en;->h:Lcom/amap/api/location/AMapLocation;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    :try_start_d
    const-string v3, "doLocationGeo"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 50000
    :pswitch_4
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 51001
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    invoke-static {v0, v15}, Lcom/loc/en;->a(Lcom/loc/en;Landroid/os/Messenger;)V

    goto/16 :goto_21

    .line 46000
    :pswitch_5
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 49000
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1a

    .line 50000
    :try_start_e
    iget-object v3, v0, Lcom/loc/en;->l:Landroid/content/Context;

    iget-wide v5, v0, Lcom/loc/en;->e:J

    invoke-static {v3, v5, v6}, Lcom/loc/dl;->a(Landroid/content/Context;J)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 51000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 50000
    iput-wide v5, v0, Lcom/loc/en;->e:J

    iget-object v0, v0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    :try_start_f
    const-string v3, "doNGps"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 43000
    :pswitch_6
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 45000
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 47000
    :try_start_10
    sget-boolean v3, Lcom/loc/dl;->f:Z

    if-eqz v3, :cond_13

    .line 46000
    iget-object v3, v0, Lcom/loc/en;->n:Lcom/loc/cj;

    :goto_7
    invoke-virtual {v3}, Lcom/loc/cj;->e()V

    goto :goto_8

    :cond_13
    iget-object v3, v0, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/dx;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/loc/en;->n:Lcom/loc/cj;

    goto :goto_7

    :cond_14
    :goto_8
    iget-object v0, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    .line 48000
    sget v3, Lcom/loc/dl;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    .line 46000
    invoke-virtual {v0, v10, v5, v6}, Lcom/loc/en$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    :try_start_11
    const-string v3, "doOffFusion"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 41000
    :pswitch_7
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 42000
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1a

    .line 43000
    :try_start_12
    iget v3, v0, Lcom/loc/en;->j:I

    .line 44000
    sget v5, Lcom/loc/dl;->c:I

    if-ge v3, v5, :cond_3f

    .line 43000
    iget v3, v0, Lcom/loc/en;->j:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/loc/en;->j:I

    iget-object v3, v0, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v3}, Lcom/loc/cj;->e()V

    iget-object v0, v0, Lcom/loc/en;->k:Lcom/loc/en$a;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v14, v5, v6}, Lcom/loc/en$a;->sendEmptyMessageDelayed(IJ)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    :try_start_13
    const-string v3, "doGpsFusion"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_8
    if-eqz v8, :cond_16

    .line 40000
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 41000
    invoke-virtual {v0, v7}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    invoke-virtual {v0}, Lcom/loc/en;->b()V

    goto/16 :goto_21

    :cond_16
    :goto_9
    return-void

    :pswitch_9
    if-eqz v8, :cond_18

    .line 10000
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 40000
    invoke-virtual {v0, v7}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    :try_start_14
    iget-boolean v3, v0, Lcom/loc/en;->B:Z

    if-nez v3, :cond_3f

    new-instance v3, Lcom/loc/en$c;

    invoke-direct {v3, v0}, Lcom/loc/en$c;-><init>(Lcom/loc/en;)V

    iput-object v3, v0, Lcom/loc/en;->C:Lcom/loc/en$c;

    iget-object v3, v0, Lcom/loc/en;->C:Lcom/loc/en$c;

    invoke-virtual {v3}, Lcom/loc/en$c;->start()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/loc/en;->B:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    :try_start_15
    const-string v3, "startSocket"

    invoke-static {v0, v4, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    goto/16 :goto_21

    :cond_18
    :goto_a
    return-void

    .line 6000
    :pswitch_a
    :try_start_16
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 9000
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    if-eqz v8, :cond_3a

    .line 10000
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-virtual {v3, v8}, Lcom/loc/en;->b(Landroid/os/Bundle;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v6

    iget-object v0, v3, Lcom/loc/en;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocation()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, Lcom/loc/en;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 11000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v17

    const-wide/16 v17, 0x320

    cmp-long v0, v19, v17

    if-gez v0, :cond_1a

    goto/16 :goto_21

    .line 10000
    :cond_1a
    iget-boolean v0, v3, Lcom/loc/en;->u:Z

    const/16 v8, 0x9

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "init error : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/loc/en;->v:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#0901"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/loc/en;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v11, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 12000
    iget-object v12, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    const-wide/16 v13, 0x0

    move-object v9, v3

    move-object v10, v15

    .line 10000
    invoke-virtual/range {v9 .. v14}, Lcom/loc/en;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    const/16 v0, 0x82b

    invoke-static {v7, v0}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    goto/16 :goto_21

    .line 13000
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 10000
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v13, v3, Lcom/loc/en;->f:J

    sub-long v17, v17, v13

    const-wide/16 v13, 0x258

    cmp-long v0, v17, v13

    if-gez v0, :cond_1c

    iget-object v11, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 14000
    iget-object v12, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    const-wide/16 v13, 0x0

    move-object v9, v3

    move-object v10, v15

    const/4 v6, 0x2

    const/4 v7, 0x4

    .line 10000
    invoke-virtual/range {v9 .. v14}, Lcom/loc/en;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    goto/16 :goto_1d

    :cond_1c
    const/4 v13, 0x2

    const/4 v14, 0x4

    :cond_1d
    new-instance v8, Lcom/loc/dr;

    invoke-direct {v8}, Lcom/loc/dr;-><init>()V

    .line 15000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 16000
    iput-wide v13, v8, Lcom/loc/dr;->a:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 10000
    :try_start_18
    iget-object v0, v3, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->d()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    if-eq v0, v9, :cond_1f

    :try_start_19
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    if-ne v0, v10, :cond_1e

    goto :goto_b

    :cond_1e
    move-wide v9, v11

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v13, v6

    move-object/from16 v23, v8

    goto/16 :goto_18

    :cond_1f
    :goto_b
    :try_start_1a
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 17000
    iget-wide v9, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->n:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 10000
    :goto_c
    :try_start_1b
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 18000
    iput-object v0, v8, Lcom/loc/dr;->c:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 10000
    iget-object v0, v3, Lcom/loc/en;->n:Lcom/loc/cj;

    iget-object v14, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 19000
    iget-object v5, v0, Lcom/loc/cj;->F:Lcom/loc/cp;

    iget-boolean v13, v0, Lcom/loc/cj;->t:Z

    .line 20000
    iput-boolean v13, v5, Lcom/loc/cp;->d:Z

    .line 19000
    iget-object v0, v0, Lcom/loc/cj;->F:Lcom/loc/cp;

    .line 22000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    move-object/from16 v23, v8

    .line 21000
    :try_start_1c
    iget-wide v7, v0, Lcom/loc/cp;->f:J
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    sub-long v21, v21, v7

    const-wide/16 v7, 0x7530

    cmp-long v13, v21, v7

    if-lez v13, :cond_20

    :try_start_1d
    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 23000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 21000
    iput-wide v7, v0, Lcom/loc/cp;->f:J

    iget-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object v13, v6

    :goto_d
    move-wide/from16 v26, v9

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    move-object v13, v6

    :goto_e
    move-wide v11, v9

    goto/16 :goto_18

    :cond_20
    move-object v13, v6

    .line 24000
    :try_start_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 21000
    iput-wide v5, v0, Lcom/loc/cp;->f:J

    iget-object v5, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v5}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static {v14}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v5

    iget-object v7, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v7}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const/high16 v22, 0x43960000    # 300.0f

    cmp-long v24, v5, v7

    if-nez v24, :cond_22

    :try_start_1f
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    cmpg-float v5, v5, v22

    if-gez v5, :cond_22

    goto :goto_d

    :catchall_e
    move-exception v0

    goto :goto_e

    :cond_22
    :try_start_20
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getProvider()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 27000
    iget v5, v14, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    .line 21000
    iget-object v6, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 28000
    iget v6, v6, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g:I

    if-ne v5, v6, :cond_2f

    .line 21000
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-nez v5, :cond_23

    :try_start_21
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getBuildingId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    if-eqz v5, :cond_2f

    :cond_23
    :try_start_22
    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v5

    iput v5, v0, Lcom/loc/cp;->e:I

    iget-object v5, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v14, v5}, Lcom/loc/dx;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v5

    iget-object v6, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v6}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v6

    invoke-virtual {v14}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v7

    sub-float v8, v7, v6

    .line 31000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    move-wide/from16 v26, v9

    .line 21000
    :try_start_23
    iget-wide v9, v0, Lcom/loc/cp;->b:J

    sub-long v9, v11, v9

    const/high16 v28, 0x42c80000    # 100.0f

    const v29, 0x43958000    # 299.0f

    cmpg-float v30, v6, v28

    if-gtz v30, :cond_24

    cmpl-float v30, v7, v29

    if-lez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_f

    :cond_24
    const/16 v30, 0x0

    :goto_f
    cmpl-float v31, v6, v29

    if-lez v31, :cond_25

    cmpl-float v31, v7, v29

    if-lez v31, :cond_25

    const/16 v31, 0x1

    goto :goto_10

    :cond_25
    const/16 v31, 0x0

    :goto_10
    if-nez v30, :cond_2c

    if-eqz v31, :cond_26

    goto :goto_12

    :cond_26
    cmpg-float v28, v7, v28

    if-gez v28, :cond_27

    cmpl-float v28, v6, v29

    if-lez v28, :cond_27

    iput-wide v11, v0, Lcom/loc/cp;->b:J

    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/loc/cp;->c:J

    :goto_11
    iget-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_15

    :cond_27
    cmpg-float v28, v7, v29

    if-gtz v28, :cond_28

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/loc/cp;->c:J

    :cond_28
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2b

    float-to-double v1, v5

    const-wide v24, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v1, v24

    if-lez v5, :cond_2b

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2b

    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_29

    iget-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_11

    :cond_29
    div-float/2addr v6, v7

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_2a

    iput-wide v11, v0, Lcom/loc/cp;->b:J

    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_11

    :cond_2a
    iget-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_11

    :cond_2b
    cmpl-float v1, v8, v22

    if-ltz v1, :cond_30

    const-wide/16 v1, 0x7530

    cmp-long v5, v9, v1

    if-gez v5, :cond_30

    iget-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_11

    :cond_2c
    :goto_12
    iget-wide v1, v0, Lcom/loc/cp;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_2d

    iput-wide v11, v0, Lcom/loc/cp;->c:J

    goto :goto_13

    :cond_2d
    iget-wide v1, v0, Lcom/loc/cp;->c:J

    sub-long v1, v11, v1

    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-lez v7, :cond_2e

    iput-wide v11, v0, Lcom/loc/cp;->b:J

    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/loc/cp;->c:J

    goto :goto_11

    :cond_2e
    :goto_13
    iget-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_11

    :cond_2f
    move-wide/from16 v26, v9

    .line 33000
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21000
    iput-wide v1, v0, Lcom/loc/cp;->b:J

    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_11

    :cond_31
    :goto_14
    move-wide/from16 v26, v9

    .line 25000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 21000
    iput-wide v1, v0, Lcom/loc/cp;->b:J

    iput-object v14, v0, Lcom/loc/cp;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_11

    .line 10000
    :goto_15
    iput-object v14, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    const/4 v2, 0x0

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_17

    :catchall_10
    move-exception v0

    goto :goto_16

    :catchall_11
    move-exception v0

    move-object v13, v6

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object v13, v6

    move-object/from16 v23, v8

    :goto_16
    move-wide/from16 v26, v9

    :goto_17
    move-wide/from16 v11, v26

    goto :goto_18

    :catchall_13
    move-exception v0

    move-object v13, v6

    move-object/from16 v23, v8

    move-wide v1, v11

    :goto_18
    const/16 v1, 0x821

    const/4 v2, 0x0

    :try_start_24
    invoke-static {v2, v1}, Lcom/loc/ds;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "loc error : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#0801"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {v5, v1}, Lcom/loc/en;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    iput-object v1, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, "run part2"

    invoke-static {v0, v4, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v26, v11

    .line 34000
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v5, v23

    .line 35000
    iput-wide v0, v5, Lcom/loc/dr;->b:J

    .line 10000
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dx;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 36000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10000
    iput-wide v0, v3, Lcom/loc/en;->f:J

    :cond_32
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-nez v0, :cond_33

    const-string v0, "loc is null#0801"

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/loc/en;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_33
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_34

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 37000
    iget-object v7, v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->o:Ljava/lang/String;

    .line 10000
    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->clone()Lcom/amap/api/location/AMapLocation;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    move-object v12, v7

    move-object v7, v0

    goto :goto_1a

    :cond_34
    move-object v7, v2

    move-object v12, v7

    :goto_1a
    :try_start_25
    invoke-virtual {v13}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/loc/en;->m:Lcom/loc/ev;

    if-eqz v0, :cond_35

    iget-object v0, v3, Lcom/loc/en;->m:Lcom/loc/ev;

    invoke-virtual {v13}, Lcom/amap/api/location/AMapLocationClientOption;->getLastLocationLifeCycle()J

    move-result-wide v1

    invoke-virtual {v0, v7, v12, v1, v2}, Lcom/loc/ev;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_35
    :goto_1b
    move-object v11, v7

    goto :goto_1c

    :catchall_14
    move-exception v0

    :try_start_26
    const-string v1, "fixLastLocation"

    invoke-static {v0, v4, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    move-object v9, v3

    move-object v10, v15

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-wide/from16 v13, v26

    invoke-virtual/range {v9 .. v14}, Lcom/loc/en;->a(Landroid/os/Messenger;Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)V

    iget-object v0, v3, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/loc/ds;->a(Landroid/content/Context;Lcom/loc/dr;)V

    :goto_1d
    invoke-virtual {v3, v15}, Lcom/loc/en;->a(Landroid/os/Messenger;)V

    .line 38000
    sget-boolean v0, Lcom/loc/dl;->H:Z

    if-eqz v0, :cond_36

    const/4 v5, 0x0

    sput-boolean v5, Lcom/loc/dl;->H:Z

    const/4 v6, 0x1

    goto :goto_1e

    :cond_36
    sget-boolean v6, Lcom/loc/dl;->H:Z

    :goto_1e
    if-eqz v6, :cond_37

    .line 10000
    invoke-virtual {v3}, Lcom/loc/en;->a()V

    :cond_37
    iget-wide v5, v3, Lcom/loc/en;->i:J

    invoke-static {v5, v6}, Lcom/loc/dl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_39

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-eq v0, v1, :cond_38

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-eq v0, v2, :cond_38

    iget-object v0, v3, Lcom/loc/en;->g:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_39

    .line 39000
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10000
    iput-wide v0, v3, Lcom/loc/en;->i:J

    iget-object v0, v3, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->e()V

    :cond_39
    invoke-virtual {v3}, Lcom/loc/en;->d()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    goto :goto_1f

    :catchall_15
    move-exception v0

    :try_start_27
    const-string v1, "doLocation"

    invoke-static {v0, v4, v1}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :cond_3a
    :goto_1f
    move-object/from16 v1, p0

    goto :goto_21

    :catchall_16
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    .line 4000
    :pswitch_b
    :try_start_28
    iget-object v0, v1, Lcom/loc/en$a;->a:Lcom/loc/en;

    .line 5000
    invoke-virtual {v0, v8}, Lcom/loc/en;->a(Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/loc/en$a;->a:Lcom/loc/en;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    if-eqz v8, :cond_3f

    .line 6000
    :try_start_29
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_21

    :cond_3b
    iget-boolean v0, v2, Lcom/loc/en;->b:Z

    if-eqz v0, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/loc/en;->b:Z

    invoke-virtual {v2, v15}, Lcom/loc/en;->a(Landroid/os/Messenger;)V

    iget-object v0, v2, Lcom/loc/en;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dl;->d(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :try_start_2a
    iget-object v0, v2, Lcom/loc/en;->n:Lcom/loc/cj;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 7000
    :try_start_2b
    iget-object v3, v0, Lcom/loc/cj;->f:Lcom/loc/cl;

    if-eqz v3, :cond_3d

    iget-object v0, v0, Lcom/loc/cj;->f:Lcom/loc/cl;

    invoke-virtual {v0}, Lcom/loc/cl;->a()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    goto :goto_20

    :catchall_17
    move-exception v0

    :try_start_2c
    const-string v3, "Aps"

    const-string v5, "bindAMapService"

    invoke-static {v0, v3, v5}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 6000
    :catchall_18
    :cond_3d
    :goto_20
    :try_start_2d
    invoke-virtual {v2}, Lcom/loc/en;->a()V

    iget-wide v5, v2, Lcom/loc/en;->i:J

    invoke-static {v5, v6}, Lcom/loc/dl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "1"

    const-string v3, "isCacheLoc"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 8000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6000
    iput-wide v5, v2, Lcom/loc/en;->i:J

    iget-object v0, v2, Lcom/loc/en;->n:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->e()V

    :cond_3e
    invoke-virtual {v2}, Lcom/loc/en;->d()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception v0

    :try_start_2e
    const-string v2, "doInitAuth"

    invoke-static {v0, v4, v2}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51013
    :cond_3f
    :goto_21
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    return-void

    :catchall_1a
    move-exception v0

    :goto_22
    const-string v2, "actionHandler"

    const-string v3, "handleMessage"

    invoke-static {v0, v2, v3}, Lcom/loc/dm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
