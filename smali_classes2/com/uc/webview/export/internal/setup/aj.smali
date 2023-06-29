.class public final Lcom/uc/webview/export/internal/setup/aj;
.super Lcom/uc/webview/export/internal/setup/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "ucmLibDir"

    .line 23
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/aj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "CONTEXT"

    .line 28
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/aj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const/16 v5, 0x2716

    .line 31
    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v3

    .line 37
    invoke-static {v5, v9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    aput-object v5, v8, v3

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    const/16 v5, 0x2733

    .line 37
    invoke-static {v5, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v3

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/io/File;

    const/16 v5, 0x2727

    new-array v7, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/io/FilenameFilter;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v10

    .line 43
    invoke-static/range {v4 .. v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    move-result v4

    .line 46
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/aj;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    .line 48
    iput-object v6, p0, Lcom/uc/webview/export/internal/setup/aj;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v7, Lcom/uc/webview/export/internal/setup/bz;

    invoke-direct {v7}, Lcom/uc/webview/export/internal/setup/bz;-><init>()V

    const/16 v8, 0x2711

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v3

    .line 50
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/internal/setup/bz;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/y;

    iget-object v8, p0, Lcom/uc/webview/export/internal/setup/aj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v7, v8}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v7

    check-cast v7, Lcom/uc/webview/export/internal/setup/y;

    const/16 v8, 0x2712

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 52
    invoke-virtual {v7, v8, v2}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "dexFilePath"

    .line 53
    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "soFilePath"

    .line 54
    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "resFilePath"

    .line 55
    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmCfgFile"

    .line 56
    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v3, "ucmKrlDir"

    .line 57
    invoke-virtual {v2, v3, v6}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/aj;->resetCrashFlag()V

    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 26
    :cond_2
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xbc1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Option [%s] expected."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
