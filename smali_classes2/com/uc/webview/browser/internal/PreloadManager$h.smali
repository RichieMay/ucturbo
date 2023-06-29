.class final Lcom/uc/webview/browser/internal/PreloadManager$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/internal/PreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/internal/PreloadManager;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;B)V
    .locals 0

    .line 2424
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/internal/PreloadManager$h;-><init>(Lcom/uc/webview/browser/internal/PreloadManager;)V

    return-void
.end method

.method private static a(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 2426
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2427
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    .line 2428
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 2429
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "startDate"

    const/4 v1, 0x1

    .line 2434
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "precache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2435
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v4, p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2437
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2439
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2440
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_1

    return v1

    .line 2443
    :cond_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2444
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager$h;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 2446
    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/uc/webview/browser/internal/PreloadManager$h;->a(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/32 p1, 0x4000000

    .line 2447
    invoke-static {v3, p1, p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, p1

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    return v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 2460
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2461
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PreloadManager.Prune"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 2465
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2470
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->j(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2}, Lcom/uc/webview/browser/internal/PreloadManager;->k(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2472
    :catchall_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "precache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2476
    new-instance v2, Ljava/io/File;

    const-string v3, "manifest.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2477
    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v3}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v3

    monitor-enter v3

    const/4 v4, 0x0

    .line 2483
    :try_start_1
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v5}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2484
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    .line 2486
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2487
    iget-object v7, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v7}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 2490
    :cond_3
    iget-object v8, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v8, v7}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2491
    iget-object v7, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v7, v6}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)V

    .line 2492
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    .line 2496
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "iterate manifest error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 2500
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete expire scope error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    :cond_4
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v5}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_8

    const-wide/32 v6, 0x20000000

    .line 2506
    invoke-static {v1, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_8

    .line 2508
    iget-object v10, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v11, "common"

    const-string v12, "sir_prune_cmd"

    invoke-static {v10, v11, v12}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2510
    :try_start_5
    iget-object v10, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v10}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 2511
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_7

    .line 2513
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2514
    iget-object v12, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v12}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_1

    .line 2518
    :cond_6
    invoke-direct {p0, v11, v12}, Lcom/uc/webview/browser/internal/PreloadManager$h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2519
    iget-object v12, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v12, v11}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)V

    .line 2520
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v11

    .line 2524
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "iterate prune scope error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2527
    :cond_7
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v10, "common"

    const-string v11, "sir_prune_cmd_succ"

    invoke-static {v0, v10, v11}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    invoke-static {v1, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getFolderSize(Ljava/io/File;J)J

    move-result-wide v0

    .line 2529
    new-instance v6, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v6}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v7, "prune_bs"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2530
    invoke-virtual {v6, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    const-string v7, "prune_as"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2531
    invoke-virtual {v6, v7, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "prune_bc"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2532
    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v1, "prune_ac"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    .line 2533
    invoke-static {v6}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    .line 2534
    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v5, "common"

    const-string v6, "sir_prune_size"

    invoke-static {v1, v5, v6, v0}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 2536
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "delete prune scope error: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2537
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    const-string v1, "common"

    const-string v5, "sir_prune_e"

    invoke-static {v0, v1, v5}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 2543
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$h;->a:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v1}, Lcom/uc/webview/browser/internal/PreloadManager;->e(Lcom/uc/webview/browser/internal/PreloadManager;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 2545
    :cond_9
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
