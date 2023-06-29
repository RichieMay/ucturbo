.class public final Lcom/uc/webview/export/internal/setup/u;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/u;",
        "Lcom/uc/webview/export/internal/setup/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "bo_init_type"

    :try_start_0
    const-string v2, "CONTEXT"

    .line 24
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    .line 29
    iget v4, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    return-void

    :cond_0
    const-string v4, "process_private_data_dir_suffix"

    .line 34
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v4, "del_dec_fil"

    .line 39
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "del_upd_fil"

    .line 40
    invoke-virtual {v0, v8}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 44
    :try_start_1
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->deleteUnusedFiles(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v9, 0x2737

    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v6

    .line 46
    invoke-static {v9, v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    :try_start_3
    iget-object v10, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v10, :cond_5

    iget-object v10, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v10, :cond_5

    iget-object v10, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/io/File;

    iget-object v11, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v11, v11, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x2714

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v6

    .line 63
    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v11, v7, v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    :try_start_4
    iget-object v10, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v10, :cond_6

    iget-object v10, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v10, Ljava/io/File;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    const/16 v3, 0x2713

    const/4 v11, 0x3

    const/16 v12, 0x273c

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v6

    .line 75
    invoke-static {v3, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 77
    array-length v14, v13

    if-lez v14, :cond_8

    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    array-length v13, v13

    if-ge v13, v5, :cond_7

    if-eqz v10, :cond_8

    .line 79
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 80
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 82
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_8

    aget-object v16, v13, v15

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v16, v9, v7

    aput-object v10, v9, v5

    .line 83
    invoke-static {v12, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    const-string v9, "bo_dex_old_dex_dir"

    .line 89
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "bit_by_new_dex_dir"

    .line 90
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "bit_by_new_zip_file"

    .line 91
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    :cond_9
    new-instance v1, Ljava/io/File;

    const-string v9, "bo_old_dex_dp"

    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 94
    new-instance v3, Ljava/io/File;

    const-string v9, "bo_dec_root_dir"

    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/u;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v1, v3

    .line 100
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 101
    array-length v9, v3

    if-lez v9, :cond_c

    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    array-length v3, v3

    if-ge v3, v5, :cond_b

    if-eqz v10, :cond_c

    .line 103
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 104
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 106
    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_c

    aget-object v9, v1, v4

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v6

    aput-object v9, v13, v7

    aput-object v10, v13, v5

    .line 107
    invoke-static {v12, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_3
    :cond_c
    const/16 v1, 0x2716

    :try_start_6
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 115
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v10, :cond_d

    const/4 v9, 0x0

    goto :goto_7

    .line 122
    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 120
    :goto_7
    invoke-static {v1, v7, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    const/16 v1, 0x2712

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 124
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 131
    array-length v4, v3

    if-lez v4, :cond_f

    .line 132
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    array-length v3, v3

    if-ge v3, v5, :cond_e

    if-eqz v10, :cond_f

    .line 133
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 134
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 136
    array-length v3, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    aget-object v8, v1, v4

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v6

    aput-object v8, v9, v7

    aput-object v10, v9, v5

    .line 137
    invoke-static {v12, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 143
    :catchall_5
    :cond_f
    :try_start_8
    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/l;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    :cond_10
    :goto_9
    return-void
.end method
