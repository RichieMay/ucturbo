.class public Lcom/uc/webview/export/internal/setup/by;
.super Lcom/uc/webview/export/internal/setup/v;
.source "ProGuard"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/uc/webview/export/internal/setup/by;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/by;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/v;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2713

    .line 111
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance p2, Ljava/io/File;

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance p0, Ljava/io/File;

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 1

    .line 420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/by;->c:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-static/range {p1 .. p6}, Lcom/uc/webview/export/cyclone/UCDex;->createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 427
    new-instance p1, Lcom/uc/webview/export/cyclone/UCLoader;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_1
    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 62

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    const/16 v0, 0xc

    .line 181
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 184
    iput-object v8, v9, Lcom/uc/webview/export/internal/setup/by;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 185
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p3, :cond_1

    .line 190
    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->isDecompressFinished(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x7d7

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object v3, v2, v13

    const-string v3, "Package [%s] decompress not finished."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v15

    .line 197
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 199
    invoke-virtual {v9, v8}, Lcom/uc/webview/export/internal/setup/by;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)V

    .line 200
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v17

    .line 202
    invoke-virtual/range {p0 .. p2}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z

    move-result v6

    .line 203
    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    const/16 v0, 0x15

    const-string v20, "0"

    const-string v5, "1"

    if-eqz v19, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, v20

    .line 204
    :goto_1
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 205
    iget-object v0, v9, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DEX2OAT_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    :cond_3
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 211
    invoke-virtual {v9, v8, v6, v10}, Lcom/uc/webview/export/internal/setup/by;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V

    .line 212
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v21

    .line 214
    sget-object v0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v0, :cond_4

    .line 215
    sput-object v8, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 220
    :cond_4
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const-wide/16 v23, 0x0

    if-eqz v11, :cond_5

    .line 225
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-eqz v1, :cond_5

    .line 229
    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v11, v0}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    add-long v1, v1, v23

    .line 231
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v3

    add-long v3, v3, v23

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    .line 233
    :goto_2
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v3

    const/16 v0, 0x23

    .line 234
    invoke-static {v0, v3, v4}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const-string v0, "ThinEnvTask.tryEnv check sdk_shell.jar signature"

    .line 235
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 237
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 241
    new-instance v29, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v29 .. v29}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 245
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v32, v1

    move-object/from16 v1, p1

    move-wide/from16 v33, v3

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object v14, v5

    move-object/from16 v5, v32

    move v13, v6

    move-object/from16 v6, p10

    .line 243
    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 251
    invoke-virtual/range {v29 .. v29}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v35

    const/16 v1, 0x1b

    .line 252
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v1, "ThinEnvTask.tryEnv load sdk_shell.jar"

    .line 253
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {v29 .. v29}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    add-long v37, v1, v23

    .line 256
    invoke-virtual/range {v29 .. v29}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    add-long v39, v1, v23

    .line 258
    iput-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 260
    iput-object v0, v9, Lcom/uc/webview/export/internal/setup/by;->mShellCL:Ljava/lang/ClassLoader;

    if-eqz v10, :cond_9

    .line 268
    new-instance v2, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-nez p5, :cond_6

    .line 270
    invoke-static {v8, v0}, Lcom/uc/webview/export/internal/setup/by;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;)V

    .line 272
    :cond_6
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    const/16 v4, 0x1f

    .line 273
    invoke-static {v4, v2, v3}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 276
    new-instance v4, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const-string v5, "com.uc.webview.browser.shell.Build"

    const-string v6, "CORE_VERSION"

    move-object/from16 v1, p7

    .line 277
    invoke-static {v1, v0, v5, v6, v12}, Lcom/uc/webview/export/internal/setup/by;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NAME"

    const-string v5, "com.uc.webview.browser.shell.Build$Version"

    move-object/from16 v6, p8

    .line 278
    invoke-static {v6, v0, v5, v1, v12}, Lcom/uc/webview/export/internal/setup/by;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v23

    .line 281
    new-instance v4, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 282
    iget-object v6, v9, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v12, "scst_flag"

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "sc_taucmv"

    .line 283
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\\^\\^"

    invoke-static {v6, v0, v5, v1, v12}, Lcom/uc/webview/export/internal/setup/by;->b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_7
    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    const/16 v1, 0x20

    .line 287
    invoke-static {v1, v4, v5}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 290
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 291
    invoke-virtual {v9, v8, v7, v0}, Lcom/uc/webview/export/internal/setup/by;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;)V

    move-wide/from16 v41, v2

    .line 292
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    const/16 v3, 0x21

    .line 293
    invoke-static {v3, v1, v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 295
    new-instance v3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v11, :cond_8

    .line 296
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    .line 297
    iget-object v3, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v11, v3}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v43

    add-long v25, v25, v43

    .line 299
    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v43

    add-long v27, v27, v43

    :cond_8
    move-wide/from16 p7, v1

    .line 301
    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    const/16 v3, 0x24

    .line 302
    invoke-static {v3, v1, v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    move-wide/from16 v43, p7

    move-wide/from16 v58, v4

    move-wide/from16 v3, v27

    move-wide/from16 v27, v58

    move-wide/from16 v60, v1

    move-wide/from16 v1, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v60

    goto :goto_3

    :cond_9
    move-wide/from16 v41, v23

    move-wide/from16 v43, v41

    move-wide/from16 v1, v25

    move-wide/from16 v3, v27

    move-wide/from16 v25, v43

    move-wide/from16 v27, v25

    .line 306
    :goto_3
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v11, :cond_a

    .line 308
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_a

    .line 309
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 310
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v8, v7, v0, v6}, Lcom/uc/webview/export/internal/setup/by;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 311
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v45

    add-long v1, v1, v45

    .line 312
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v45

    add-long v3, v3, v45

    .line 314
    :cond_a
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    const/16 v12, 0x26

    .line 315
    invoke-static {v12, v5, v6}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 318
    new-instance v12, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v11, :cond_b

    .line 320
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v32, 0x20

    and-int/lit8 v29, v29, 0x20

    if-eqz v29, :cond_b

    .line 321
    new-instance v12, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    move-wide/from16 p7, v5

    .line 322
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v8, v7, v0, v5}, Lcom/uc/webview/export/internal/setup/by;->b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V

    .line 323
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 324
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_4

    :cond_b
    move-wide/from16 p7, v5

    .line 326
    :goto_4
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    const/16 v0, 0x22

    .line 327
    invoke-static {v0, v5, v6}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    .line 330
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    if-eqz v11, :cond_c

    .line 332
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_c

    .line 333
    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v11, v0}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v45

    add-long v1, v1, v45

    .line 335
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v45

    add-long v3, v3, v45

    :cond_c
    move-wide/from16 v47, v1

    move-wide/from16 v45, v3

    .line 337
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v3

    const/16 v0, 0x25

    .line 338
    invoke-static {v0, v3, v4}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(IJ)V

    const/16 v0, 0x1d

    .line 340
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 344
    new-instance v12, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_d

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, ""

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    iget-object v1, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v49, v1

    move-object/from16 v1, p1

    move-wide/from16 v50, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-wide/from16 v52, p7

    move-wide/from16 v54, v5

    move-object/from16 v5, v49

    move-object/from16 v6, p10

    .line 347
    invoke-virtual/range {v0 .. v6}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 354
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v56

    .line 355
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    add-long v37, v37, v1

    .line 356
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    add-long v39, v39, v1

    const/16 v1, 0x1e

    .line 357
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v1, "ThinEnvTask.tryEnv load core.jar"

    .line 358
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 360
    iput-object v0, v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mCoreClassLoader:Ljava/lang/ClassLoader;

    .line 362
    iput-object v0, v9, Lcom/uc/webview/export/internal/setup/by;->mCL:Ljava/lang/ClassLoader;

    .line 363
    iput-boolean v13, v9, Lcom/uc/webview/export/internal/setup/by;->a:Z

    if-nez v19, :cond_f

    const-wide/16 v0, 0x3e8

    cmp-long v2, v39, v0

    if-ltz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x1

    .line 364
    :goto_7
    iput-boolean v0, v9, Lcom/uc/webview/export/internal/setup/by;->b:Z

    .line 366
    sget-object v0, Lcom/uc/webview/export/internal/setup/by;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mIsFirstTimeOdex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v9, Lcom/uc/webview/export/internal/setup/by;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mIsOldExtraKernel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/uc/webview/export/internal/setup/by;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-boolean v2, v9, Lcom/uc/webview/export/internal/setup/by;->b:Z

    const-string v12, "sdk"

    const-string v13, "ucm"

    if-eqz v10, :cond_10

    move-object v4, v12

    goto :goto_8

    :cond_10
    move-object v4, v13

    :goto_8
    const-string v1, "sdk_vrf"

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-wide/from16 v5, v45

    move-wide/from16 v7, v47

    invoke-virtual/range {v0 .. v8}, Lcom/uc/webview/export/internal/setup/by;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    .line 368
    iget-boolean v2, v9, Lcom/uc/webview/export/internal/setup/by;->b:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v10, :cond_11

    move-object v4, v12

    goto :goto_9

    :cond_11
    move-object v4, v13

    :goto_9
    const-string v1, "sdk_opt"

    move-object/from16 v0, p0

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    invoke-virtual/range {v0 .. v8}, Lcom/uc/webview/export/internal/setup/by;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V

    .line 372
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_vrf_detail"

    new-instance v2, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v3, "cnt"

    .line 374
    invoke-virtual {v2, v3, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "id"

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "code"

    .line 376
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "frun"

    iget-boolean v4, v9, Lcom/uc/webview/export/internal/setup/by;->b:Z

    if-eqz v4, :cond_12

    const-string v4, "T"

    goto :goto_a

    :cond_12
    const-string v4, "F"

    .line 377
    :goto_a
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "data"

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    move-object v12, v13

    .line 378
    :goto_b
    invoke-virtual {v2, v3, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "enable"

    iget-boolean v4, v9, Lcom/uc/webview/export/internal/setup/by;->c:Z

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v14, v20

    .line 379
    :goto_c
    invoke-virtual {v2, v3, v14}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cost"

    .line 380
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cost_cpu"

    .line 381
    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "lcj"

    .line 382
    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "lsj"

    .line 383
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cc"

    .line 384
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cp"

    .line 385
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "csok"

    .line 387
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "csg1"

    .line 389
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "csg2"

    .line 391
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "csg3"

    .line 393
    invoke-static/range {v50 .. v51}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cbt"

    .line 394
    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cve"

    .line 396
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cvi"

    .line 398
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "ccp"

    .line 400
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "csah"

    .line 402
    invoke-static/range {v52 .. v53}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "cpah"

    .line 404
    invoke-static/range {v54 .. v55}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v9, v0}, Lcom/uc/webview/export/internal/setup/by;->callbackStat(Landroid/util/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryEnv Time: VERIFY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v45 .. v46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DEXOPT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThinEnvTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    const-string v2, "sdk_stp_s"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/uc/webview/export/internal/setup/by;->callbackStat(Landroid/util/Pair;)V

    const/16 v0, 0xd

    .line 412
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "ThinEnvTask.tryEnv"

    .line 413
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Z
    .locals 8

    const-string v0, "ucmZipFile"

    .line 129
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/by;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 132
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "ucmUpdUrl"

    .line 135
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/by;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2712

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 137
    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 139
    iget-object v1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    iget-object p1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 147
    :cond_1
    sget-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    const-string p1, "dlChecker"

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/by;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 153
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Ljava/net/URL;)Landroid/util/Pair;

    move-result-object p1

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    iget-object p1, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v3

    :catchall_0
    :cond_3
    return v2
.end method

.method public run()V
    .locals 24

    move-object/from16 v12, p0

    const/16 v0, 0xa

    .line 39
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 41
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_0

    const/16 v0, 0x13

    .line 44
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DEX2OAT_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v12, Lcom/uc/webview/export/internal/setup/by;->c:Z

    const/16 v3, 0x14

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "CONTEXT"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    .line 54
    sget-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    const/4 v0, 0x0

    .line 58
    new-instance v3, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/16 v4, 0x2715

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v12, v4, v1}, Lcom/uc/webview/export/internal/setup/by;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/bi;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 62
    :cond_3
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;

    move-result-object v1

    const-string v4, "UCMPackageInfo.listFromOptions"

    .line 64
    invoke-static {v4}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UCMPackageInfo listUCMS:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ThinEnvTask"

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 69
    iget-object v3, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "chkDecFinish"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    .line 70
    iget-object v3, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_setup"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    .line 71
    iget-object v2, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "core_ver_excludes"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    .line 72
    iget-object v2, v12, Lcom/uc/webview/export/internal/setup/by;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "sdk_ver_excludes"

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 74
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 77
    const-class v2, Lcom/uc/webview/export/internal/setup/by;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v22

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 84
    :try_start_0
    invoke-static/range {v21 .. v21}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v20 .. v20}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v10, ","

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v15

    move-object v7, v13

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v22

    .line 85
    invoke-virtual/range {v1 .. v11}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_3

    :cond_4
    const-string v10, "\\^\\^"

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v15

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    .line 87
    invoke-virtual/range {v1 .. v11}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbbb

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/by;->mCL:Ljava/lang/ClassLoader;

    if-eqz v1, :cond_7

    iget-object v1, v12, Lcom/uc/webview/export/internal/setup/by;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0xb

    .line 105
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    const-string v0, "ThinEnvTask.run"

    .line 106
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 100
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbbc

    const-string v2, "UCM packages not found."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 102
    :cond_8
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
