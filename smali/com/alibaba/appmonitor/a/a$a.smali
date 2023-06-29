.class public final Lcom/alibaba/appmonitor/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ":"

    .line 287
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 1073
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 291
    sget-object v4, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v4, p0, p1}, Lcom/alibaba/analytics/core/e/f;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v1, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    sget v4, Lcom/alibaba/analytics/core/e/g;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 294
    :cond_1
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const-string v4, "arg"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "monitorPoint"

    const/4 v8, 0x2

    const-string v9, "module"

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    :try_start_1
    sget-object v0, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 2062
    iget-boolean v0, v0, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v0, :cond_5

    .line 294
    sget-boolean v0, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v0, :cond_2

    .line 295
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2074
    invoke-virtual {v0, p0, p1, v11}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const-string v0, "commitSuccess"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    aput-object p0, v10, v3

    aput-object v7, v10, v8

    aput-object p1, v10, v6

    aput-object v4, v10, v5

    aput-object p2, v10, v1

    .line 296
    invoke-static {v0, v10}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/appmonitor/e/b;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3052
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 4073
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 300
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, p0, p1}, Lcom/alibaba/analytics/core/e/f;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_abtest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v2

    sget-object v3, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 5058
    iget v3, v3, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 302
    invoke-virtual {v2, v3, p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 5062
    :goto_0
    sget-object p0, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    .line 304
    sget-object v9, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    new-instance v10, Lcom/alibaba/appmonitor/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcom/alibaba/appmonitor/c/d;->a(Lcom/alibaba/appmonitor/b/g;Lcom/alibaba/appmonitor/c/c;)V

    return-void

    .line 306
    :cond_4
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 6058
    iget v1, v1, Lcom/alibaba/appmonitor/b/g;->d:I

    .line 306
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "log discard !"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v2

    aput-object p0, v10, v3

    aput-object v7, v10, v8

    aput-object p1, v10, v6

    aput-object v4, v10, v5

    aput-object p2, v10, v1

    .line 309
    invoke-static {v0, v10}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string p0, "AppMonitorDelegate"

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "module & monitorPoint must not null"

    aput-object p2, p1, v2

    .line 288
    invoke-static {p0, p1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 312
    sget p1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, ":"

    .line 341
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 6073
    :cond_0
    sget-object v2, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 345
    sget-object v5, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v2, v5, v0, v8}, Lcom/alibaba/analytics/core/e/f;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    sget-object v2, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    sget v5, Lcom/alibaba/analytics/core/e/g;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/alibaba/analytics/core/e/g;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/e/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alibaba/analytics/core/e/h;->a(Lcom/alibaba/analytics/core/e/g;)V

    .line 348
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_status"

    const-string v5, "0"

    .line 349
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "errorMsg:"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v9, "errorCode:"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "monitorPoint"

    const/4 v13, 0x2

    const-string v14, "module"

    const/16 v15, 0x8

    if-eqz v1, :cond_5

    :try_start_1
    sget-object v1, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 7062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_5

    .line 350
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_2

    .line 351
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7074
    invoke-virtual {v1, v0, v8, v2}, Lcom/alibaba/appmonitor/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, "commitFail "

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v14, v2, v3

    aput-object v0, v2, v4

    aput-object v12, v2, v13

    aput-object v8, v2, v11

    aput-object v9, v2, v10

    aput-object p3, v2, v7

    aput-object v5, v2, v6

    const/4 v3, 0x7

    aput-object p4, v2, v3

    .line 352
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, v0, v8}, Lcom/alibaba/appmonitor/e/b;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8073
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 355
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, v0, v8}, Lcom/alibaba/analytics/core/e/f;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_abtest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 357
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 9058
    iget v2, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 357
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 10052
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 10307
    iget-object v0, v0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 11062
    sget-object v9, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    .line 360
    sget-object v10, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    new-instance v11, Lcom/alibaba/appmonitor/c/a;

    const/4 v6, 0x0

    .line 361
    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/alibaba/analytics/core/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v9, v10, v11}, Lcom/alibaba/appmonitor/c/d;->a(Lcom/alibaba/appmonitor/b/g;Lcom/alibaba/appmonitor/c/c;)V

    return-void

    .line 363
    :cond_4
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->a:Lcom/alibaba/appmonitor/b/g;

    .line 12058
    iget v2, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 363
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "log discard !"

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v14, v2, v3

    aput-object v0, v2, v4

    aput-object v12, v2, v13

    aput-object v8, v2, v11

    aput-object v9, v2, v10

    aput-object p3, v2, v7

    aput-object v5, v2, v6

    const/4 v0, 0x7

    aput-object p4, v2, v0

    .line 366
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "AppMonitorDelegate"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "module & monitorPoint must not null"

    aput-object v2, v1, v3

    .line 342
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 369
    sget v1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
