.class public Lcom/uc/webview/export/internal/setup/s;
.super Lcom/uc/webview/export/internal/setup/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "ucmZipDir"

    .line 38
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "ucmZipFile"

    .line 39
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bo_dec_root_dir"

    .line 40
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "zipDirPath : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " zipFilePath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "decRootDirPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DecompressSetupTask"

    invoke-static {v5, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    .line 45
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "ucmZipDir"

    aput-object v4, v3, v8

    const-string v4, "ucmZipFile"

    aput-object v4, v3, v7

    const-string v4, "Option [%s] or  [%s] expected."

    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v4, "CONTEXT"

    .line 52
    invoke-virtual {v1, v4}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v5, :cond_3

    const/16 v2, 0x272c

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v4, v5, v7

    .line 54
    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    move-object v11, v2

    if-eqz v11, :cond_f

    .line 60
    const-class v2, Lcom/uc/webview/export/internal/setup/s;

    monitor-enter v2

    .line 61
    :try_start_0
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x2713

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v8

    .line 62
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_2
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    .line 64
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0x2733

    .line 63
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 65
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v0, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    const-string v5, ""

    const-string v6, "0"

    const-string v16, "0"

    const-string v15, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v9, 0x0

    .line 75
    :try_start_1
    new-instance v17, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    const-wide/16 v18, 0x400

    div-long v12, v12, v18
    :try_end_1
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    long-to-float v14, v12

    .line 77
    :try_start_2
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->serverZipTag:Ljava/lang/String;

    const-string v9, "o_zio_file_type"

    invoke-virtual {v1, v9}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "bo_del_aft_extract"

    .line 78
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v13

    .line 79
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/s;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "scst_flag"

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_2
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_6

    :try_start_3
    const-string v0, "ucmZipFile"

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "sc_ta_fp"

    invoke-static {v9}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move v9, v14

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v20, v5

    move v9, v14

    move-object v5, v15

    goto/16 :goto_e

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Sdcard_Share_Core:I
    :try_end_3
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_4
    sget v0, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Other:I

    :goto_5
    move v12, v0

    const-string v0, "DecompressSetupTask"

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v8, "forceUsing7z : "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "deleteAfterExtract : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "orign : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 84
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V
    :try_end_4
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v0, "bo_dec_cl"

    .line 91
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/extension/UCCore$Callable;

    if-eqz v0, :cond_9

    .line 93
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "decDirPath"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "zipFilePath"

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "zipFileType"

    if-eqz v10, :cond_8

    const-string v9, "7z"

    goto :goto_6

    :cond_8
    const-string v9, "zip"

    :goto_6
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "deleteAfterExtract"

    invoke-virtual {v8, v7, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v0, v8}, Lcom/uc/webview/export/extension/UCCore$Callable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v7, v0

    const/4 v0, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    move v9, v14

    move-object/from16 v0, v16

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v20, v5

    move v9, v14

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :try_start_6
    const-string v7, "DecompressSetupTask"

    const-string v8, "decCallback"

    .line 98
    invoke-static {v7, v8, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_9
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    if-nez v0, :cond_a

    const/4 v0, 0x0

    move-object v9, v4

    move v8, v12

    move-object v12, v3

    move/from16 v20, v13

    move-object v13, v0

    move/from16 v21, v14

    move/from16 v14, v20

    move-object/from16 v20, v5

    move-object v5, v15

    move v15, v8

    .line 101
    :try_start_7
    invoke-static/range {v9 .. v15}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;ZI)Z

    move-result v7

    goto :goto_8

    :cond_a
    move-object/from16 v20, v5

    move/from16 v21, v14

    move-object v5, v15

    :goto_8
    const/16 v0, 0x18

    .line 103
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const/16 v0, 0x16

    if-eqz v7, :cond_b

    const-string v8, "1"

    goto :goto_9

    :cond_b
    const-string v8, "0"

    .line 104
    :goto_9
    invoke-static {v0, v8}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    if-eqz v7, :cond_c

    const-string v8, "0"
    :try_end_7
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {v4}, Lcom/uc/webview/export/internal/setup/bd;->a(Landroid/content/Context;)V
    :try_end_8
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v0, v16

    move/from16 v9, v21

    move v8, v7

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v20, v8

    move/from16 v9, v21

    move v8, v7

    goto/16 :goto_e

    :cond_c
    :try_start_9
    const-string v8, "1"
    :try_end_9
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    move-object/from16 v0, v16

    :try_start_a
    const-string v4, "-1"

    .line 128
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 129
    new-instance v10, Landroid/util/Pair;

    const-string v11, "sdk_7z"

    new-instance v12, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v13, "cnt"

    const-string v14, "1"

    .line 132
    invoke-virtual {v12, v13, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "code"

    .line 133
    invoke-virtual {v12, v13, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cost"

    .line 134
    invoke-virtual {v12, v13, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "cost_cpu"

    .line 135
    invoke-virtual {v12, v13, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v12

    const-string v13, "data"

    .line 136
    invoke-virtual {v12, v13, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v12, "cpu_cnt"

    .line 137
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v12, "cpu_freq"

    .line 138
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v12, "link_so_code"

    .line 139
    invoke-virtual {v5, v12, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "free_disk_space"

    .line 140
    invoke-virtual {v4, v5, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    invoke-direct {v10, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v10}, Lcom/uc/webview/export/internal/setup/s;->callbackStat(Landroid/util/Pair;)V

    const-string v4, "DecompressSetupTask"

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "need: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " code : "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " CostsMilis"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " costsCpuMilis: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 148
    :catchall_3
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v0, 0x0

    if-nez v7, :cond_d

    .line 150
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, "bo_continue_odex"

    .line 151
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/s;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 152
    :cond_d
    new-instance v2, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    const/16 v4, 0x2711

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 153
    invoke-virtual {v2, v4, v6}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/s;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v2, v4}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const/16 v4, 0x2712

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/uc/webview/export/internal/setup/s;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v6, v5, v7

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "dexFilePath"

    .line 156
    invoke-virtual {v2, v4, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "soFilePath"

    .line 157
    invoke-virtual {v2, v4, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "resFilePath"

    .line 158
    invoke-virtual {v2, v4, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "ucmCfgFile"

    .line 159
    invoke-virtual {v2, v4, v0}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ucmKrlDir"

    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    invoke-direct {v3, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v4, "stop"

    .line 161
    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 162
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 166
    :cond_e
    iput-object v0, v1, Lcom/uc/webview/export/internal/setup/s;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v15, v5

    move v8, v7

    move-object/from16 v0, v16

    move-object/from16 v5, v20

    move/from16 v9, v21

    goto :goto_11

    :catch_4
    move-exception v0

    move v8, v7

    move/from16 v9, v21

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v14

    move-object v5, v15

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v5, v20

    move/from16 v9, v21

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v14

    move-object v5, v15

    move/from16 v9, v21

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v5, v20

    :goto_b
    const/4 v8, 0x0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v20, v5

    :goto_c
    move-object v5, v15

    :goto_d
    const/4 v8, 0x0

    :goto_e
    :try_start_c
    const-string v3, "2"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 119
    :try_start_d
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 120
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v15, v5

    :goto_f
    move-object v5, v3

    move-object v3, v0

    :goto_10
    move-object/from16 v0, v16

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object v3, v0

    move-object v15, v5

    move-object/from16 v0, v16

    move-object/from16 v5, v20

    :goto_11
    :try_start_f
    const-string v4, "-1"

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    .line 129
    new-instance v9, Landroid/util/Pair;

    const-string v10, "sdk_7z"

    new-instance v11, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v11}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v12, "cnt"

    const-string v13, "1"

    .line 132
    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "code"

    .line 133
    invoke-virtual {v11, v12, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cost"

    .line 134
    invoke-virtual {v11, v12, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cost_cpu"

    .line 135
    invoke-virtual {v11, v12, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "data"

    .line 136
    invoke-virtual {v11, v12, v15}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cpu_cnt"

    .line 137
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "cpu_freq"

    .line 138
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v11

    const-string v12, "link_so_code"

    .line 139
    invoke-virtual {v11, v12, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v11, "free_disk_space"

    .line 140
    invoke-virtual {v4, v11, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    invoke-direct {v9, v10, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v9}, Lcom/uc/webview/export/internal/setup/s;->callbackStat(Landroid/util/Pair;)V

    const-string v4, "DecompressSetupTask"

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "need: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " code : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " CostsMilis"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " costsCpuMilis: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 146
    :catchall_a
    :try_start_10
    throw v3

    :catchall_b
    move-exception v0

    .line 148
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    throw v0

    .line 56
    :cond_f
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xbc3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "No kernel file found in dir [%s]."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2
.end method
