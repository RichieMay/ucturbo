.class public Lcom/taobao/statistic/TBS;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/statistic/TBS$CrashHandler;,
        Lcom/taobao/statistic/TBS$OnInitFinishListener;,
        Lcom/taobao/statistic/TBS$Network;,
        Lcom/taobao/statistic/TBS$EasyTrace;,
        Lcom/taobao/statistic/TBS$Adv;,
        Lcom/taobao/statistic/TBS$Page;,
        Lcom/taobao/statistic/TBS$Ext;,
        Lcom/taobao/statistic/TBS$DelayEventObject;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getSharedProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/taobao/statistic/TBS;

    monitor-enter p0

    .line 1109
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h5UT(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1295
    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static h5UT(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1026
    invoke-static {v0, p0, p1}, Lcom/taobao/statistic/TBS;->h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static h5UT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    .line 1030
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1032
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1034
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1037
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1039
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    if-eqz v0, :cond_23

    .line 12029
    sget-object v2, Lcom/d/a/l;->a:Lcom/d/a/l;

    .line 12039
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "h5UT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "dataMap is empty"

    aput-object v1, v0, v4

    .line 12040
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "functype"

    .line 12045
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "funcType is null"

    aput-object v1, v0, v4

    .line 12048
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v7, "utjstype"

    .line 12051
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "1"

    if-eqz v8, :cond_4

    .line 12052
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "utjstype should be 1 or 0 or null"

    aput-object v1, v0, v4

    .line 12053
    invoke-static {v3, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12057
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12058
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v2, "2001"

    .line 12059
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Fatal Error,must call setRequestAuthentication method first."

    const-string v8, "pageName is null,return"

    const-string v11, "urlpagename"

    const-string v12, "_ish5"

    const-string v13, "_h5ea"

    const-string v14, "extendargs"

    const-string v15, "url"

    const/4 v4, 0x0

    const-string v16, ""

    if-eqz v2, :cond_14

    .line 12203
    invoke-static {}, Lcom/alibaba/analytics/a/j;->a()V

    .line 12204
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_13

    .line 12208
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12209
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12210
    invoke-static {v2, v6}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 13205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_6

    .line 12220
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12221
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 12222
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    .line 12224
    :cond_6
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 13411
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_2

    .line 13415
    :cond_7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13416
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v8, v16

    :cond_8
    const-string v9, "_h5url"

    .line 13417
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13419
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_9

    move-object/from16 v8, v16

    .line 13420
    :cond_9
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13421
    invoke-virtual {v7, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object/from16 v23, v4

    goto :goto_3

    .line 12223
    :cond_b
    :goto_1
    invoke-static {v1}, Lcom/d/a/l;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_2
    move-object/from16 v23, v7

    :goto_3
    const/16 v7, 0x7d6

    .line 14412
    sget-object v8, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 12232
    invoke-virtual {v8, v0}, Lcom/d/a/n;->c(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x7d1

    if-eqz v8, :cond_c

    const/16 v7, 0x7d1

    .line 15022
    :cond_c
    sget-object v8, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 15042
    iget-object v8, v8, Lcom/d/a/r;->b:Ljava/lang/String;

    .line 12237
    new-instance v10, Lcom/d/a/e/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v23}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-ne v9, v7, :cond_f

    .line 16022
    sget-object v7, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 16046
    iput-object v2, v7, Lcom/d/a/r;->b:Ljava/lang/String;

    .line 16412
    sget-object v2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 12244
    invoke-virtual {v2, v0}, Lcom/d/a/n;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 12245
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 12246
    invoke-virtual {v10, v2}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 12250
    :cond_d
    instance-of v7, v0, Landroid/app/Activity;

    if-eqz v7, :cond_f

    if-eqz v2, :cond_e

    const-string v7, "utparam-url"

    .line 12253
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    :cond_e
    move-object/from16 v2, v16

    .line 16478
    invoke-static {v0, v1, v6, v2}, Lcom/d/a/l;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 12255
    invoke-virtual {v10, v1}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 12264
    :cond_f
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/a/s;->a()Lcom/alibaba/analytics/core/a/s;

    move-result-object v1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/alibaba/analytics/core/a/s;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 17205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "_tpk"

    .line 12267
    invoke-virtual {v10, v2, v1}, Lcom/d/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/k$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 18118
    :cond_10
    :goto_4
    sget-object v1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 12276
    invoke-virtual {v1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 12278
    invoke-virtual {v10}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    goto :goto_5

    :cond_11
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v2, "h5Page event error"

    .line 12280
    invoke-static {v2, v1}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18412
    :goto_5
    sget-object v1, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 12283
    invoke-virtual {v1, v0}, Lcom/d/a/n;->d(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const-string v1, "h5Page"

    .line 12214
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void

    :cond_14
    const/4 v0, -0x1

    .line 19289
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    const/4 v2, -0x1

    :goto_8
    if-eq v2, v0, :cond_23

    .line 19296
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_23

    .line 19300
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19301
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19302
    invoke-static {v0, v6}, Lcom/d/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "h5Ctrl"

    if-eqz v18, :cond_22

    .line 20205
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_e

    :cond_15
    const-string v6, "logkey"

    .line 19309
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_21

    .line 21205
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_d

    .line 19317
    :cond_16
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19318
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1b

    .line 19319
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_b

    .line 19321
    :cond_17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 21446
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    .line 21450
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21451
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    move-object/from16 v1, v16

    .line 21452
    :cond_19
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21453
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v4, v0

    :cond_1a
    :goto_a
    move-object/from16 v23, v4

    goto :goto_c

    .line 21427
    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    .line 21431
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "logkeyargs"

    .line 21432
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object/from16 v4, v16

    :cond_1d
    const-string v6, "_lka"

    .line 21433
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cna"

    .line 21435
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1e

    move-object/from16 v4, v16

    :cond_1e
    const-string v6, "_cna"

    .line 21436
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21438
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object/from16 v1, v16

    .line 21439
    :cond_1f
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21440
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 19325
    :goto_c
    new-instance v0, Lcom/d/a/e/e;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v2

    invoke-direct/range {v17 .. v23}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22118
    sget-object v1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 19326
    invoke-virtual {v1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 19328
    invoke-virtual {v0}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void

    :cond_20
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "h5Ctrl event error"

    .line 19330
    invoke-static {v1, v0}, Lcom/alibaba/analytics/a/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    :goto_d
    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "logkey is null,return"

    aput-object v3, v2, v1

    .line 19312
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    :goto_e
    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v1

    .line 19305
    invoke-static {v0, v2}, Lcom/alibaba/analytics/a/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    :goto_f
    return-void
.end method

.method public static init()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setH5Url(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 24022
    sget-object v0, Lcom/d/a/r;->a:Lcom/d/a/r;

    .line 24030
    iput-object p0, v0, Lcom/d/a/r;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static swithFromSimplePipeLineToCommon(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trade(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static turnDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static turnOnSecuritySDKSupport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static uninit()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static updateGPSInfo(Ljava/lang/String;DD)V
    .locals 8

    .line 106
    new-instance v7, Lcom/d/a/e/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3ed

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4118
    sget-object p0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 109
    invoke-virtual {p0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object p0

    invoke-virtual {v7}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void
.end method

.method static updateNextPageProperties(Ljava/util/Properties;)V
    .locals 1

    .line 6118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 134
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    .line 136
    invoke-static {p0}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    .line 7412
    sget-object v0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 6483
    invoke-virtual {v0, p0}, Lcom/d/a/n;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static updateSessionProperties(Ljava/util/Properties;)V
    .locals 2

    .line 124
    invoke-static {p0}, Lcom/alibaba/analytics/a/l;->a(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    .line 5192
    invoke-static {}, Lcom/alibaba/analytics/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5195
    sget-object v0, Lcom/alibaba/analytics/b;->c:Lcom/alibaba/analytics/b$d;

    .line 5459
    new-instance v1, Lcom/alibaba/analytics/d;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/d;-><init>(Ljava/util/Map;)V

    .line 5195
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/b$d;->a(Ljava/lang/Runnable;)V

    .line 5196
    sput-object p0, Lcom/alibaba/analytics/b;->n:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static declared-synchronized updateSharedProprety(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/taobao/statistic/TBS;

    monitor-enter p0

    .line 1104
    monitor-exit p0

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0}, Lcom/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static userRegister(Ljava/lang/String;)V
    .locals 9

    .line 8118
    sget-object v0, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 9205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8909
    invoke-virtual {v0}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v0

    .line 8910
    new-instance v8, Lcom/d/a/e/e;

    const/16 v3, 0x3ee

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "UT"

    move-object v1, v8

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8912
    invoke-virtual {v8}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    return-void

    .line 8914
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Usernick can not be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
