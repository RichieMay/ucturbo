.class public final Lcom/uc/webview/export/internal/setup/z;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/z;",
        "Lcom/uc/webview/export/internal/setup/z;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "1"

    const-string v1, "ucm_corelib_path"

    const/16 v2, 0xe

    .line 47
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const/16 v2, 0x94

    .line 50
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/z;->mCL:Ljava/lang/ClassLoader;

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->updateLazy()V

    const/16 v2, 0x95

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v2, "LibraryTask.setUpEnv"

    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/z;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "CONTEXT"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 53
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/z;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/z;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/z;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    iput-object v4, p0, Lcom/uc/webview/export/internal/setup/z;->a:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    .line 64
    :try_start_0
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/z;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/z;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v6, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/z;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-object v6, v4

    goto :goto_0

    :catchall_1
    move-object v5, v4

    move-object v6, v5

    :catchall_2
    :goto_0
    move-object v7, v4

    :goto_1
    const-string v8, "4"

    .line 75
    new-instance v9, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 78
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "ucm_dex_path"

    .line 79
    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ucm_odex_path"

    .line 80
    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ucm_paks_resource_dir"

    .line 81
    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucm_multi_process"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucm_multi_process_fallback_timeout"

    .line 83
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-boolean v5, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ucm_multi_process_enable_service_speedup"

    .line 85
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "PRIVATE_DATA_DIRECTORY_SUFFIX"

    .line 89
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/z;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "ucm_private_data_dir_suffix"

    .line 92
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v5, 0x2b

    .line 95
    invoke-static {v5}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const/16 v5, 0xbbf

    const/4 v6, 0x0

    .line 99
    :try_start_3
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    .line 100
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 107
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v2, v10}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z

    const-string v3, "CoreFactory.initUCMobileWebkitCoreSoEnv1"

    .line 113
    invoke-static {v3}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    move-object v8, v0

    const/4 v6, 0x1

    goto :goto_2

    .line 102
    :cond_2
    new-instance v7, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v12, 0xbbe

    const-string v13, "Directory expected for LibraryTask but [%s] given."

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v6

    .line 104
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v12, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_3
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :goto_2
    move-object v7, v4

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 121
    new-instance v7, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v7, v5, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v7, v3

    :goto_3
    if-nez v6, :cond_5

    .line 127
    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "lib"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/uc/webview/export/internal/setup/z;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".so"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v2, v10}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z

    const-string v1, "2"

    move-object v8, v1

    :cond_4
    const-string v1, "CoreFactory.initUCMobileWebkitCoreSoEnv2"

    .line 136
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    if-nez v7, :cond_5

    .line 145
    new-instance v7, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v7, v5, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    :goto_4
    const/16 v1, 0x2c

    .line 149
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 154
    :try_start_5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "sdk_lib"

    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v5, "cnt"

    .line 157
    invoke-virtual {v3, v5, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "code"

    .line 158
    invoke-virtual {v0, v3, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "cost_cpu"

    .line 159
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "cost"

    .line 160
    invoke-virtual {v9}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string v3, "data"

    if-eqz v7, :cond_6

    .line 162
    invoke-virtual {v7}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v5, ""

    .line 161
    :goto_5
    invoke-virtual {v0, v3, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/z;->callbackStat(Landroid/util/Pair;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    nop

    :goto_6
    if-nez v7, :cond_7

    .line 173
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_stp_l"

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/z;->callbackStat(Landroid/util/Pair;)V

    const/16 v0, 0xf

    .line 175
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "LibraryTask.run"

    .line 176
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_7
    throw v7
.end method
