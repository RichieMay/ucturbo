.class final Lcom/uc/webview/export/internal/setup/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "stat"

    const-string v2, "BrowserSetupTask"

    const-string v3, "T"

    const-string v4, "F"

    .line 90
    move-object/from16 v5, p1

    check-cast v5, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    :try_start_0
    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v6, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v6, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget v6, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->loadType:I

    sput v6, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    const-string v6, "d"

    invoke-static {v6, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v6

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    const-string v10, "mSuccessCB: dataDir is [%s] core type: [%d] isShareCore{%b}."

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v12, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    aput-object v12, v11, v8

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget-boolean v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Throwable;

    invoke-virtual {v6, v10, v11}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_1
    const/16 v10, 0x2711

    :try_start_1
    new-instance v11, Lcom/uc/webview/export/internal/setup/u;

    invoke-direct {v11}, Lcom/uc/webview/export/internal/setup/u;-><init>()V

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v11, v10, v12}, Lcom/uc/webview/export/internal/setup/u;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/u;

    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v12}, Lcom/uc/webview/export/internal/setup/u;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/u;

    const-string v12, "del_dec_fil"

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v13}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/internal/setup/u;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/u;

    const-string v12, "del_upd_fil"

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/internal/setup/u;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/u;

    const-string v12, "die"

    new-instance v13, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v13, v1}, Lcom/uc/webview/export/internal/setup/b;-><init>(Lcom/uc/webview/export/internal/setup/a;)V

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/internal/setup/u;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/internal/setup/u;

    invoke-virtual {v11}, Lcom/uc/webview/export/internal/setup/u;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v12, "setup_priority"

    invoke-virtual {v11, v12}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v13, "dlChecker"

    invoke-virtual {v12, v13}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Callable;

    if-nez v12, :cond_3

    const-string v12, "N"

    goto :goto_2

    :cond_3
    invoke-interface {v12}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_4

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v4

    goto :goto_2

    :catchall_2
    :try_start_5
    const-string v12, "E"

    :goto_2
    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v14, Landroid/util/Pair;

    const-string v15, "sdk_stp_suc"

    new-instance v10, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v10}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v9, "cnt"

    const-string v8, "1"

    invoke-virtual {v10, v9, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "code"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v10

    iget v10, v10, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v8

    const-string v9, "dir"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v10, :cond_5

    const-string v10, "null"

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v10

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v9, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "frun"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v4

    :goto_5
    invoke-virtual {v7, v8, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "cost_cpu"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "cost"

    iget-object v7, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "pri"

    if-nez v11, :cond_8

    const-string v7, "n"

    goto :goto_6

    :cond_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v3, v4, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    invoke-direct {v14, v15, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const/16 v3, 0x2739

    const/4 v4, 0x1

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->shellClassLoader:Ljava/lang/ClassLoader;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v3, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :try_start_7
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v4, "load_share_core_host"

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :try_start_8
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v4, "vmsize_saving"

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v9, v4, v7

    if-gtz v9, :cond_a

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    const-string v4, "com.uc.crashsdk.export.CrashApi"

    const-string v5, "getInstance"

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-string v5, "true"

    const-string v7, "false"

    if-eqz v4, :cond_d

    :try_start_9
    const-string v8, "addHeaderInfo"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-array v11, v9, [Ljava/lang/Object;

    const-string v9, "vmsize_saving_enable"

    aput-object v9, v11, v12

    if-eqz v3, :cond_c

    move-object v9, v5

    goto :goto_8

    :cond_c
    move-object v9, v7

    :goto_8
    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v4, v8, v10, v11}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v5, v7

    :goto_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v6, v4, v7}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_f
    if-eqz v3, :cond_10

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v4, Lcom/uc/webview/export/cyclone/UCVmsize;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x2711

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_10
    :try_start_a
    new-instance v3, Lcom/uc/webview/export/internal/setup/bd;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/bd;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x2711

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/bd;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/bd;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/bd;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/bd;

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v5, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v3, v0, v4}, Lcom/uc/webview/export/internal/setup/bd;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/bd;

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/bd;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :try_start_b
    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x2711

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/export/internal/setup/y;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v4, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x2711

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    :cond_11
    const/16 v3, 0x2750

    const/4 v4, 0x0

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v3, :cond_13

    :try_start_d
    const-string v3, "CDInitTask new"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.uc.webview.export.cd.Utils"

    const-string v3, "createInitTaskForBrowserSetupTask"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v5, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_a

    :catchall_9
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa4

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfa1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Task [%s] report success but no loaded UCM."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :catchall_a
    :cond_13
    :goto_a
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "BrowserCore.setup success"

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    return-void
.end method
