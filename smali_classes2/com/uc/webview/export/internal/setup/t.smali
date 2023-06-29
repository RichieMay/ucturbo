.class public final Lcom/uc/webview/export/internal/setup/t;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/t;",
        "Lcom/uc/webview/export/internal/setup/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bq;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v2, "delete odex:"

    const-string v3, "delete dex:"

    const-string v4, "DeleteCoreTask"

    const-string v0, "======deleteSo====="

    .line 41
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONTEXT"

    .line 42
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/internal/setup/t;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0xe

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "libWebCore_UC.so"

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "libV8_UC.so"

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const-string v0, "libandroid_uc_40.so"

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const-string v0, "libandroid_uc_41.so"

    const/4 v10, 0x3

    aput-object v0, v6, v10

    const/4 v0, 0x4

    const-string v11, "libandroid_uc_42.so"

    aput-object v11, v6, v0

    const/4 v0, 0x5

    const-string v11, "libandroid_uc_43.so"

    aput-object v11, v6, v0

    const/4 v0, 0x6

    const-string v11, "libandroid_uc_44.so"

    aput-object v11, v6, v0

    const/4 v0, 0x7

    const-string v11, "libandroid_uc_50.so"

    aput-object v11, v6, v0

    const/16 v0, 0x8

    const-string v11, "libskia_neon_uc.so"

    aput-object v11, v6, v0

    const/16 v0, 0x9

    const-string v11, "libwebviewuc.so"

    aput-object v11, v6, v0

    const/16 v0, 0xa

    const-string v11, "libimagehelper.so"

    aput-object v11, v6, v0

    const/16 v0, 0xb

    const-string v11, "libvinit.so"

    aput-object v11, v6, v0

    const/16 v0, 0xc

    const-string v11, "libInitHelper_UC.so"

    aput-object v11, v6, v0

    const/16 v0, 0xd

    const-string v11, "libcrashsdk.so"

    aput-object v11, v6, v0

    .line 62
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/webview/export/internal/setup/bq;

    .line 70
    instance-of v13, v12, Lcom/uc/webview/export/internal/setup/bx;

    if-eqz v13, :cond_0

    iget-object v13, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    if-nez v13, :cond_0

    .line 71
    iget-object v13, v1, Lcom/uc/webview/export/internal/setup/t;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v15, "soFilePath"

    invoke-virtual {v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 72
    iget-object v15, v1, Lcom/uc/webview/export/internal/setup/t;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v14, "resFilePath"

    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 76
    :goto_1
    iget-object v10, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    if-eqz v10, :cond_1

    iget-object v10, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v10, :cond_1

    .line 77
    iget-object v10, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 78
    iget-object v13, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 79
    iget-object v14, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 80
    iget-object v10, v10, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    .line 81
    iget-object v7, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/v;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 82
    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/bq;->d:Lcom/uc/webview/export/internal/setup/v;

    iget-object v12, v12, Lcom/uc/webview/export/internal/setup/v;->mShellCL:Ljava/lang/ClassLoader;

    move-object/from16 v28, v14

    move-object v14, v10

    move-object v10, v13

    move-object/from16 v13, v28

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-eqz v13, :cond_2

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v13, 0x0

    .line 89
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v6

    const/4 v14, 0x2

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v21, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v11, v16

    const/16 v14, 0x2715

    .line 94
    invoke-static {v14, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v16

    const-string v11, "delcore"

    const/4 v14, 0x1

    aput-object v11, v6, v14

    const/16 v11, 0x2733

    .line 92
    invoke-static {v11, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 97
    new-instance v11, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v0

    const-string v0, "_1"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    new-instance v14, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_3"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Skip delete UC files (over 3 times)."

    .line 101
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 106
    :cond_3
    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2711

    move-object/from16 v20, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v1, v8

    .line 107
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v1

    .line 112
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v14, Ljava/io/File;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    const/16 v1, 0x273c

    const/4 v8, 0x3

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v10, 0x2

    aput-object v14, v2, v10

    .line 115
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object/from16 v20, v1

    :cond_7
    const/4 v8, 0x3

    const/4 v10, 0x2

    .line 121
    invoke-static {v13}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "deleteSo:"

    if-nez v0, :cond_13

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-wide/16 v17, 0x0

    .line 126
    :try_start_0
    new-instance v8, Ljava/io/File;

    const-string v10, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v8, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    new-instance v10, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v5

    :try_start_1
    const-string v5, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {v10, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v5, v23, v17

    if-nez v5, :cond_8

    .line 129
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 131
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v23

    cmp-long v5, v23, v17

    if-nez v5, :cond_9

    .line 132
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_0
    move-object/from16 v22, v5

    .line 138
    :catchall_1
    :cond_9
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 139
    array-length v5, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_b

    aget-object v10, v0, v8

    move-object/from16 v23, v0

    .line 140
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v24

    .line 142
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v25

    move/from16 v26, v5

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v27, v14

    :try_start_3
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v24

    cmp-long v0, v24, v17

    if-nez v0, :cond_a

    .line 146
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v23

    move/from16 v5, v26

    move-object/from16 v14, v27

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v27, v14

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v27, v14

    :goto_6
    const-string v5, "delete flag:"

    .line 150
    invoke-static {v4, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v12, :cond_f

    :try_start_4
    const-string v0, "com.uc.webview.browser.shell.NativeLibraries"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v5, 0x1

    .line 160
    :try_start_5
    invoke-static {v0, v5, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v8, "LIBRARIES"

    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v8, 0x0

    .line 164
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_e

    .line 166
    array-length v9, v0

    if-lez v9, :cond_e

    .line 167
    array-length v9, v0

    new-array v14, v9, [Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_d

    .line 169
    :try_start_7
    aget-object v10, v0, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v16, 0x0

    :try_start_8
    aget-object v10, v10, v16

    aput-object v10, v14, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :catchall_4
    nop

    goto :goto_b

    :catchall_5
    :cond_d
    const/16 v16, 0x0

    goto :goto_b

    :catchall_6
    const/4 v5, 0x1

    :catchall_7
    const/4 v8, 0x0

    :catchall_8
    :cond_e
    :goto_a
    const/16 v16, 0x0

    move-object v14, v8

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :goto_b
    if-nez v14, :cond_10

    move-object/from16 v14, v19

    .line 179
    :cond_10
    array-length v8, v14

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_12

    aget-object v0, v14, v9

    .line 181
    :try_start_9
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 183
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 185
    :cond_11
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    .line 187
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v22, v5

    move-object/from16 v27, v14

    const/4 v5, 0x1

    const/16 v16, 0x0

    move/from16 v0, v18

    :goto_e
    if-nez v15, :cond_14

    .line 195
    :try_start_a
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    .line 198
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :goto_f
    :try_start_b
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    .line 204
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_10
    :try_start_c
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_11

    :catchall_c
    move-exception v0

    .line 210
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_11
    :try_start_d
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "dex.dex"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    .line 217
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_12
    :try_start_e
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "browser_if.dex"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    .line 223
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :goto_13
    :try_start_f
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "sdk_shell.dex"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    .line 229
    invoke-static {v4, v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    move v1, v0

    :goto_15
    :try_start_10
    const-string v0, "deleteCoreFlagDir:"

    .line 235
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_15

    .line 237
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    goto :goto_16

    .line 238
    :cond_15
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 239
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->createNewFile()Z

    goto :goto_16

    .line 240
    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 241
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->createNewFile()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    const-string v6, "deleteCoreFlag:"

    .line 244
    invoke-static {v4, v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_16
    move v0, v1

    move-object/from16 v6, v19

    move-object/from16 v11, v21

    move-object/from16 v5, v22

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_18
    move/from16 v18, v0

    :goto_17
    move-object/from16 v1, p0

    .line 247
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v18, :cond_19

    const-string v0, "sdk_stp_dcc"

    .line 249
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_19
    return-void
.end method
