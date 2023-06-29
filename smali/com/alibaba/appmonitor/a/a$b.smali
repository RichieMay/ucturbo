.class public final Lcom/alibaba/appmonitor/a/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, ":"

    .line 425
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

    .line 1073
    :cond_0
    sget-object v2, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 429
    sget-object v5, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v2, v5, v0, v8}, Lcom/alibaba/analytics/core/e/f;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 430
    sget-object v2, Lcom/alibaba/appmonitor/a/a;->c:Lcom/alibaba/analytics/core/e/h;

    sget v5, Lcom/alibaba/analytics/core/e/g;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

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

    .line 432
    :cond_1
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "value"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v9, "args"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "monitorPoint"

    const/4 v13, 0x2

    const-string v14, "module"

    const/16 v15, 0x8

    if-eqz v1, :cond_5

    :try_start_1
    sget-object v1, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 2062
    iget-boolean v1, v1, Lcom/alibaba/appmonitor/b/g;->e:Z

    if-eqz v1, :cond_5

    .line 433
    sget-boolean v1, Lcom/alibaba/appmonitor/a/a;->a:Z

    if-nez v1, :cond_2

    .line 434
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 2066
    invoke-virtual {v1, v2, v0, v8}, Lcom/alibaba/appmonitor/e/b;->a(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, "commitCount"

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v14, v2, v3

    aput-object v0, v2, v4

    aput-object v12, v2, v13

    aput-object v8, v2, v11

    aput-object v9, v2, v10

    aput-object p2, v2, v7

    aput-object v5, v2, v6

    .line 435
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/alibaba/appmonitor/e/b;->a()Lcom/alibaba/appmonitor/e/b;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, v0, v8}, Lcom/alibaba/appmonitor/e/b;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3052
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 3307
    iget-object v9, v1, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 4073
    sget-object v1, Lcom/alibaba/analytics/core/e/f;->a:Lcom/alibaba/analytics/core/e/f;

    .line 439
    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    invoke-virtual {v1, v2, v0, v8}, Lcom/alibaba/analytics/core/e/f;->b(Lcom/alibaba/appmonitor/b/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_abtest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 441
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 5058
    iget v2, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    .line 441
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    move-object v1, v10

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 5062
    :goto_0
    sget-object v10, Lcom/alibaba/appmonitor/c/d;->a:Lcom/alibaba/appmonitor/c/d;

    .line 443
    sget-object v11, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    new-instance v12, Lcom/alibaba/appmonitor/c/b;

    invoke-static {v9}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/alibaba/analytics/core/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/appmonitor/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/appmonitor/c/d;->a(Lcom/alibaba/appmonitor/b/g;Lcom/alibaba/appmonitor/c/c;)V

    return-void

    .line 445
    :cond_4
    invoke-static {}, Lcom/alibaba/appmonitor/b/e;->a()Lcom/alibaba/appmonitor/b/e;

    move-result-object v1

    sget-object v2, Lcom/alibaba/appmonitor/b/g;->b:Lcom/alibaba/appmonitor/b/g;

    .line 6058
    iget v2, v2, Lcom/alibaba/appmonitor/b/g;->d:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    .line 445
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_5
    const-string v1, "log discard !"

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v14, v2, v3

    aput-object v0, v2, v4

    aput-object v12, v2, v13

    aput-object v8, v2, v11

    aput-object v9, v2, v10

    aput-object p2, v2, v7

    aput-object v5, v2, v6

    .line 449
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string v0, "AppMonitorDelegate"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "module & monitorPoint must not null"

    aput-object v2, v1, v3

    .line 426
    invoke-static {v0, v1}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 452
    sget v1, Lcom/alibaba/analytics/core/e/a/b$a;->b:I

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/e/a/b;->a(ILjava/lang/Throwable;)V

    return-void
.end method
