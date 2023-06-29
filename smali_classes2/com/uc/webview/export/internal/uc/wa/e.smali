.class final Lcom/uc/webview/export/internal/uc/wa/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/wa/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/wa/a;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1370
    :try_start_0
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;)V

    .line 1371
    iget-object v2, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1372
    :try_start_1
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "UC_WA_STAT"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1373
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1374
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "SDKWaStat"

    .line 1375
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "==handlUpload==last upload time:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    sub-long v10, v8, v6

    const-wide/32 v12, 0x2932e00

    cmp-long v3, v10, v12

    if-gez v3, :cond_5

    .line 1382
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1383
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0xb

    .line 1384
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1385
    invoke-virtual {v3, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1386
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v10, 0xc

    if-ltz v11, :cond_1

    if-ge v11, v10, :cond_1

    if-ge v3, v10, :cond_2

    :cond_1
    if-lt v11, v10, :cond_3

    if-ltz v3, :cond_3

    if-ge v3, v10, :cond_3

    .line 1389
    :cond_2
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_5

    const-string v3, "SDKWaStat"

    const-string v10, "\u8de80\u70b9\u621612\u70b9"

    .line 1390
    invoke-static {v3, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :cond_3
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_4

    const-string v3, "SDKWaStat"

    const-string v10, "\u65f6\u95f4\u95f4\u9694\u5c0f\u4e8e12\u5c0f\u65f6,\u4e0d\u4e0a\u4f20"

    .line 1394
    invoke-static {v3, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :cond_4
    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->e()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1397
    monitor-exit v2

    return-void

    :cond_5
    :goto_0
    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput-object v11, v10, v12

    cmp-long v11, v6, v4

    if-eqz v11, :cond_c

    .line 1405
    iget-object v11, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v11

    .line 1406
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    .line 1408
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v13, "com.taobao.taobao"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1409
    :cond_6
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)[B

    move-result-object v13

    if-nez v13, :cond_7

    .line 1411
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1417
    :cond_7
    :try_start_2
    invoke-static {v13}, Lcom/uc/webview/export/internal/uc/wa/f;->a([B)[B

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1419
    :try_start_3
    sget-boolean v0, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "SDKWaStat"

    .line 1420
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getUploadData encrypt:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v15, v13

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v14, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_1
    :try_start_4
    const-string v15, "SDKWaStat"

    const-string v3, "data encrypt error:"

    .line 1423
    invoke-static {v15, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1427
    :goto_2
    invoke-static {v11, v14}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1428
    sget-boolean v3, Lcom/uc/webview/export/internal/uc/wa/a;->b:Z

    if-eqz v3, :cond_9

    const-string v3, "SDKWaStat"

    const-string v11, "request url:"

    .line 1429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x3

    :goto_3
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_b

    .line 1436
    invoke-static {v0, v13}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Ljava/lang/String;[B)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v11

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 1438
    :goto_4
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    .line 1444
    :try_start_5
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/uc/wa/a;->b(Lcom/uc/webview/export/internal/uc/wa/a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v11, "SDKWaStat"

    .line 1446
    invoke-static {v11, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sget-object v11, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    invoke-interface {v11, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_6
    const-string v11, "SDKWaStat"

    const-string v13, "\u7b2c\u4e09\u65b9\u4e0a\u4f20\u6570\u636e\u51fa\u9519!"

    .line 1451
    invoke-static {v11, v13, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    .line 1458
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/wa/a;->d(Lcom/uc/webview/export/internal/uc/wa/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1460
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/wa/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1462
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v3, v10, v12

    invoke-static {v0, v8, v9, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    :cond_e
    cmp-long v0, v6, v4

    if-nez v0, :cond_f

    const-string v0, "SDKWaStat"

    const-string v3, "\u9996\u6b21\u4e0d\u4e0a\u4f20\u6570\u636e"

    .line 1466
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    iget-object v0, v1, Lcom/uc/webview/export/internal/uc/wa/e;->a:Lcom/uc/webview/export/internal/uc/wa/a;

    aget-object v3, v10, v12

    invoke-static {v0, v8, v9, v3}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Lcom/uc/webview/export/internal/uc/wa/a;JLjava/lang/String;)V

    .line 1469
    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    const-string v2, "SDKWaStat"

    const-string v3, "handlUpload"

    .line 1471
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
