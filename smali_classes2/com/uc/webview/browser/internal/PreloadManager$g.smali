.class final Lcom/uc/webview/browser/internal/PreloadManager$g;
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
    name = "g"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/uc/webview/browser/internal/PreloadManager;


# direct methods
.method constructor <init>(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 539
    iput-object p1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 534
    iput-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->a:Ljava/io/File;

    .line 540
    iput-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->b:Ljava/lang/String;

    .line 541
    iput-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    .line 542
    invoke-static {p1, p2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 544
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    const-string v0, "precache"

    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 549
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    invoke-direct {p3, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 551
    :catchall_0
    iget-object p2, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    const-string p3, "sir_io_e"

    invoke-static {p1, p2, p3}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    const-string v2, "sir_preload_cmd"

    invoke-static {v0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 580
    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    .line 581
    invoke-static {v2, v3, v4}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 582
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 585
    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 587
    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 588
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v4, v7

    .line 589
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 590
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 593
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    const-string v10, ".js"

    .line 594
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, ".css"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 595
    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 597
    :cond_5
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 601
    :cond_7
    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v4}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v6, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 605
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 607
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 608
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_9

    .line 610
    monitor-exit v2

    goto :goto_3

    .line 612
    :cond_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    :try_start_2
    iget-object v5, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v5

    .line 623
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-nez v6, :cond_a

    .line 626
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_a
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    .line 612
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 630
    :cond_b
    iget-object v3, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v4, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    const-string v5, "sir_preload_cost"

    iget-object v2, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 633
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 632
    invoke-static/range {v3 .. v8}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 634
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    const-string v2, "sir_preload_cmd_succ"

    invoke-static {v0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 636
    :catchall_2
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->d:Ljava/lang/String;

    const-string v2, "sir_preload_e"

    invoke-static {v0, v1, v2}, Lcom/uc/webview/browser/internal/PreloadManager;->a(Lcom/uc/webview/browser/internal/PreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-wide/16 v0, 0x2710

    .line 640
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 641
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->c(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->d(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->e:Lcom/uc/webview/browser/internal/PreloadManager;

    invoke-static {v0}, Lcom/uc/webview/browser/internal/PreloadManager;->b(Lcom/uc/webview/browser/internal/PreloadManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/browser/internal/PreloadManager$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-void
.end method
