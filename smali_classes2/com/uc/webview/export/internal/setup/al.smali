.class final Lcom/uc/webview/export/internal/setup/al;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "csc_tsu"

    const-string v2, "bo_dex_old_dex_dir"

    const-string v3, "stat"

    const-string v4, "sdk_ucm_old"

    const-string v5, "SdkSetupTask"

    const-string v6, "T"

    const-string v7, "F"

    const-string v8, "0"

    const-string v9, "1"

    .line 64
    move-object/from16 v10, p1

    check-cast v10, Lcom/uc/webview/export/internal/setup/y;

    const-string v11, "csc_ssctp"

    invoke-static {v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_24

    :try_start_0
    invoke-virtual {v10}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v10

    iget-object v11, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v11, v10}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    const-string v11, "d"

    invoke-static {v11, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v14, "mSuccessCB: dataDir is [%s] core type: [%d] isShareCore{%b}."

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

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
    aput-object v12, v15, v13

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v15, v17

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v12

    iget-boolean v12, v12, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v13, [Ljava/lang/Throwable;

    invoke-virtual {v11, v12, v14}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :cond_1
    :try_start_1
    const-string v12, "csc_sscip"

    invoke-static {v12}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v14

    iget v14, v14, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    const-string v14, "ucmUpdUrl"

    invoke-virtual {v12, v14}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v15}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;)Landroid/content/Context;

    move-result-object v15

    const/16 v20, 0x0

    aput-object v15, v13, v20

    const/16 v15, 0x2715

    invoke-static {v15, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v14, v20

    const-string v13, "uc_upd"

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/16 v13, 0x2733

    invoke-static {v13, v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_frun"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/Exception;

    const-string v12, "createNewFile firstTimeRunFlagFile failed"

    invoke-direct {v10, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_3
    :goto_1
    iget v14, v10, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v18, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-eq v14, v6, :cond_8

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_ucrun"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/Exception;

    const-string v10, "createNewFile ucrunFlagFile failed"

    invoke-direct {v6, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    :goto_2
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v22, v22, v24

    iget-boolean v6, v10, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_curucrun"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/Exception;

    const-string v10, "createNewFile currentUcRunFlagFile failed"

    invoke-direct {v6, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_3
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v12, v12, v24

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    sub-long v22, v12, v22

    :cond_9
    move-wide/from16 v12, v18

    :goto_4
    cmp-long v6, v12, v18

    if-nez v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    sub-long/2addr v12, v14

    :cond_a
    const-string v6, "stp_uc_hour"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/32 v14, 0x36ee80

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :try_start_4
    div-long v7, v22, v14

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "stp_curuc_hour"

    div-long/2addr v12, v14

    long-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_1
    :cond_b
    move-object/from16 v21, v6

    :catchall_2
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :catchall_3
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v6, :cond_c

    move-object v6, v9

    goto :goto_6

    :cond_c
    move-object/from16 v6, v19

    :goto_6
    invoke-static {v4, v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v6

    iget v6, v6, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_d

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v6}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    const-string v7, ""

    if-eqz v6, :cond_e

    :try_start_7
    iget-object v8, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v8}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v8

    invoke-virtual {v8}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    iget-object v10, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v10}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-object v10, v7

    :goto_8
    :try_start_9
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v12}, Lcom/uc/webview/export/internal/setup/ak;->b(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :try_start_a
    iget-object v12, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v12}, Lcom/uc/webview/export/internal/setup/ak;->c(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getCrashCode()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v13}, Lcom/uc/webview/export/internal/setup/ak;->c(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/UCSetupTask;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v8

    move-object v8, v7

    move-object/from16 v7, v28

    goto :goto_9

    :cond_e
    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    :goto_9
    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    const-string v15, "setup_priority"

    invoke-virtual {v14, v15}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v22, v5

    :try_start_c
    const-string v5, "dlChecker"

    invoke-virtual {v15, v5}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Callable;

    if-nez v5, :cond_f

    const-string v5, "N"

    goto :goto_a

    :cond_f
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v5, :cond_10

    move-object/from16 v5, v21

    goto :goto_a

    :cond_10
    move-object/from16 v5, v18

    goto :goto_a

    :catchall_7
    move-object/from16 v22, v5

    :catchall_8
    :try_start_d
    const-string v5, "E"

    :goto_a
    new-instance v15, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v15}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v23, v3

    :try_start_e
    const-string v3, "cnt"

    invoke-virtual {v15, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v15, "code"

    move-object/from16 v24, v9

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v15, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string v9, "dir"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v15, :cond_11

    const-string v15, "null"

    move-object/from16 v25, v2

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v15

    iget-object v15, v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v25, v2

    :try_start_f
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->getDirAlias(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_b
    invoke-virtual {v3, v9, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "old"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v9, :cond_12

    move-object/from16 v9, v21

    goto :goto_c

    :cond_12
    move-object/from16 v9, v18

    :goto_c
    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "frun"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v9

    iget-boolean v9, v9, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz v9, :cond_13

    move-object/from16 v9, v21

    goto :goto_d

    :cond_13
    move-object/from16 v9, v18

    :goto_d
    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cost_cpu"

    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/ak;->d(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cost"

    iget-object v9, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/ak;->d(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "pri"

    if-nez v14, :cond_14

    const-string v9, "n"

    goto :goto_e

    :cond_14
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual {v2, v3, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v3, :cond_15

    const-string v3, "csc_tis"

    goto :goto_f

    :cond_15
    const-string v3, "csc_tns"

    :goto_f
    invoke-virtual {v2, v0, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    new-instance v5, Landroid/util/Pair;

    const-string v9, "sdk_stp_suc"

    if-eqz v6, :cond_17

    const-string v14, "multi_core"

    sget-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v15, :cond_16

    move-object/from16 v15, v24

    goto :goto_10

    :cond_16
    move-object/from16 v15, v19

    :goto_10
    invoke-virtual {v2, v14, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v14, "err"

    invoke-virtual {v2, v14, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "cls"

    invoke-virtual {v2, v7, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "msg"

    invoke-virtual {v2, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "crash"

    invoke-virtual {v2, v7, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "task"

    invoke-virtual {v2, v7, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "csc_tfi"

    invoke-virtual {v2, v0, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    :cond_17
    invoke-direct {v5, v9, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/uc/webview/export/internal/setup/ak;->callbackStat(Landroid/util/Pair;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz v0, :cond_18

    move-object/from16 v8, v24

    goto :goto_11

    :cond_18
    move-object/from16 v8, v19

    :goto_11
    invoke-static {v4, v8}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_19

    const-string v0, "csc_nsifp"

    :goto_12
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_13

    :cond_19
    const-string v0, "csc_nsisp"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_12

    :catchall_9
    move-object/from16 v25, v2

    goto :goto_13

    :catchall_a
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    goto :goto_13

    :catchall_b
    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    :catchall_c
    :cond_1a
    :goto_13
    :try_start_10
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->e(Lcom/uc/webview/export/internal/setup/ak;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    const/16 v0, 0x2711

    :try_start_11
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    const-string v3, "vmsize_saving"

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    const-string v3, "com.uc.crashsdk.export.CrashApi"

    const-string v4, "getInstance"

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const-string v4, "true"

    const-string v5, "false"

    if-eqz v3, :cond_1d

    :try_start_12
    const-string v6, "addHeaderInfo"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v9, v8, v12

    new-array v9, v7, [Ljava/lang/Object;

    const-string v7, "vmsize_saving_enable"

    aput-object v7, v9, v10

    if-eqz v2, :cond_1c

    move-object v7, v4

    goto :goto_15

    :cond_1c
    move-object v7, v5

    :goto_15
    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-static {v3, v6, v8, v9}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v11, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "mSuccessCB: vmsize_saving_enable="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v4, v5

    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v11, v3, v5}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1f
    if-eqz v2, :cond_20

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCVmsize;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/webview/export/cyclone/UCVmsize;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :cond_20
    :try_start_13
    new-instance v2, Lcom/uc/webview/export/internal/setup/u;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/u;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Lcom/uc/webview/export/internal/setup/u;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/u;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    const-string v3, "del_dec_fil"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/u;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    const-string v3, "del_upd_fil"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/u;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/ak;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/u;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    const-string v3, "die"

    new-instance v4, Lcom/uc/webview/export/internal/setup/am;

    invoke-direct {v4, v1}, Lcom/uc/webview/export/internal/setup/am;-><init>(Lcom/uc/webview/export/internal/setup/al;)V

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/u;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/u;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/u;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :catchall_e
    :try_start_14
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->f(Lcom/uc/webview/export/internal/setup/ak;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    new-instance v2, Lcom/uc/webview/export/internal/setup/t;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v3}, Lcom/uc/webview/export/internal/setup/ak;->f(Lcom/uc/webview/export/internal/setup/ak;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/t;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Lcom/uc/webview/export/internal/setup/t;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/t;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/t;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/t;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v4, v23

    :try_start_15
    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/t;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/t;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/t;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_17

    :cond_21
    move-object/from16 v4, v23

    :goto_17
    :try_start_16
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    const/4 v3, 0x0

    :goto_18
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Ljava/util/List;)Ljava/util/List;

    goto :goto_19

    :catchall_f
    move-object/from16 v4, v23

    :catchall_10
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    goto :goto_18

    :goto_19
    const/16 v2, 0x2750

    const/4 v3, 0x0

    :try_start_17
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "CDInitTask new"

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.uc.webview.export.cd.Utils"

    const-string v3, "createInitTaskForSdkSetupTask"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lcom/uc/webview/export/internal/setup/ak;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    aput-object v4, v5, v9

    invoke-static {v2, v3, v6, v5}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    iget-object v3, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    :cond_22
    :try_start_18
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->g(Lcom/uc/webview/export/internal/setup/ak;)V

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->h(Lcom/uc/webview/export/internal/setup/ak;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->i(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->i(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/y;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ak;->j(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :catchall_12
    :cond_23
    :try_start_1a
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/ak;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "distinguish_js_error"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    if-eqz v0, :cond_25

    const/16 v2, 0x2726

    const/4 v3, 0x0

    :try_start_1b
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v2, :cond_25

    const-string v3, "DistinguishJSError"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_1a

    :catchall_13
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa4

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/ak;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_1a

    :cond_24
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/al;->a:Lcom/uc/webview/export/internal/setup/ak;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfa1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Task [%s] report success but no loaded UCM."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/ak;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :catchall_14
    :cond_25
    :goto_1a
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "UCCore.setup success"

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    return-void
.end method
