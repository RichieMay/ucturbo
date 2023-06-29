.class public Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;
    }
.end annotation


# static fields
.field public static final ARCHS:[Ljava/lang/String;

.field public static final ASSETS_DIR:Ljava/lang/String; = "assets"

.field public static final BROWSER_IF_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libbrowser_if_jar_kj_uc.so"

.field public static final BROWSER_IF_FOR_EXPORT_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libbrowser_if_for_export_jar_kj_uc.so"

.field public static final CORE_CLASS_LOADER_IMPL_CLASS:Ljava/lang/String; = "com.uc.webkit.sdk.CoreClassPreLoaderImpl"

.field public static final CORE_FACTORY_IMPL_CLASS:Ljava/lang/String; = "com.uc.webkit.sdk.CoreFactoryImpl"

.field public static final CORE_IMPL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libcore_jar_kj_uc.so"

.field public static final LIBRARY_DIR:Ljava/lang/String; = "lib"

.field public static final RES_PAKS_DIR_NAME:Ljava/lang/String; = "paks"

.field public static final SDK_SHELL_DEX_FILE:Ljava/lang/String; = "sdk_shell.jar"

.field public static final SDK_SHELL_DEX_FILE_USING_SO_SUFFIX:Ljava/lang/String; = "libsdk_shell_jar_kj_uc.so"

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lcom/uc/webview/export/internal/SDKFactory$b; = null

.field public static final compareVersion:I = 0x272b

.field public static final deleteTempDecFiles:I = 0x2737

.field public static final deleteUCMSDKDir:I = 0x273c

.field public static final expectCreateDirFile2P:I = 0x2733

.field public static final expectDirFile1F:I = 0x2730

.field public static final expectDirFile1S:I = 0x2731

.field public static final getDataDirHash:I = 0x271c

.field public static final getDecompressRoot:I = 0x2713

.field public static final getDir:I = 0x2711

.field public static final getFlagRoot:I = 0x2715

.field public static final getKernalJarCpyRoot:I = 0x2719

.field public static final getKernalJarLnkRoot:I = 0x2717

.field public static final getKernalResCpyRoot:I = 0x271a

.field public static final getKernalResLnkRoot:I = 0x2718

.field public static final getKernalShareJarCpyRoot:I = 0x273f

.field public static final getKernalShareJarLnkRoot:I = 0x273e

.field public static final getKernelFileIfMultiCoreFromDir:I = 0x272c

.field public static final getKernelFiles:I = 0x2726

.field public static final getKernelResFiles:I = 0x2728

.field public static final getLibFilter:I = 0x2727

.field public static final getOdexRoot:I = 0x2714

.field public static final getRepairApolloRoot:I = 0x273d

.field public static final getRepairRoot:I = 0x2716

.field public static final getUnExistsFilePath:I = 0x2725

.field public static final getUpdateRoot:I = 0x2712

.field public static final getVersion:I = 0x2738

.field public static final hadInstallUCMobile:I = 0x272a

.field public static final initUCMBuildInfo:I = 0x2739

.field public static final isDirShouldBeDeleted:I = 0x273b

.field public static final isThickSDK:I = 0x271b

.field public static final makeDirDeleteFlg:I = 0x273a

.field public static final sortByLastModified:I = 0x2729


# instance fields
.field public final browserIFModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final coreCode:Ljava/lang/String;

.field public final coreImplModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field public final dataDir:Ljava/lang/String;

.field public final disabledFilePath:Ljava/lang/String;

.field public final isSpecified:Z

.field public mCoreClassLoader:Ljava/lang/ClassLoader;

.field public mSdkShellClassLoader:Ljava/lang/ClassLoader;

.field public final mainLibrary:Ljava/lang/String;

.field public final pkgName:Ljava/lang/String;

.field public final resDirPath:Ljava/lang/String;

.field public final sdkShellModule:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soDirPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "webviewuc"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 199
    sput-object v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "imagehelper"

    aput-object v2, v1, v3

    .line 204
    sput-object v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "armeabi-v7a"

    aput-object v2, v1, v3

    const-string v2, "arm64-v8a"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "armeabi"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "x86"

    aput-object v2, v1, v0

    .line 208
    sput-object v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    .line 215
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$b;->a:Lcom/uc/webview/export/internal/SDKFactory$b;

    sput-object v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 243
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 218
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    .line 219
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mCoreClassLoader:Ljava/lang/ClassLoader;

    .line 245
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-static/range {p5 .. p5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-static/range {p7 .. p7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-static/range {p8 .. p8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static/range {p9 .. p9}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 251
    invoke-static/range {p10 .. p10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->d:Landroid/content/Context;

    move-object/from16 v10, p2

    .line 254
    iput-object v10, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    .line 255
    iput-object v3, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-eqz p11, :cond_0

    .line 256
    invoke-static {v1, v5, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v10, "/"

    .line 257
    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    move/from16 v4, p6

    .line 258
    iput-boolean v4, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    const/16 v11, 0x2733

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    if-nez v9, :cond_3

    const/16 v9, 0x2714

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v1, v13, v10

    .line 262
    invoke-static {v9, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    goto :goto_1

    :cond_3
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v13

    :goto_1
    aput-object v9, v12, v10

    const/16 v9, 0x271c

    new-array v13, v4, [Ljava/lang/Object;

    .line 263
    invoke-static {v1, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->subStringForAppFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v9, v13}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v12, v4

    .line 261
    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 264
    iput-object v5, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/e1df430e25e9dacb26ead508abb3413f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 267
    new-instance v11, Landroid/util/Pair;

    if-eqz p11, :cond_4

    invoke-static {v1, v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 268
    new-instance v6, Landroid/util/Pair;

    if-eqz p11, :cond_5

    invoke-static {v1, v5, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 269
    new-instance v6, Landroid/util/Pair;

    if-eqz p11, :cond_6

    invoke-static {v1, v5, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    goto :goto_2

    .line 271
    :cond_7
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    const/16 v5, 0x2725

    new-array v6, v10, [Ljava/lang/Object;

    .line 272
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    .line 273
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    .line 274
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    .line 275
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    .line 278
    :goto_2
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v3

    .line 280
    :goto_3
    sget-object v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    const-string v9, ".so"

    const-string v11, "lib"

    if-ge v8, v7, :cond_b

    aget-object v12, v6, v8

    .line 282
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-lez v9, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v9, v13, v16

    if-lez v9, :cond_a

    :cond_9
    move-object v2, v12

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const-string v6, "webviewuc"

    if-nez v2, :cond_d

    .line 289
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 290
    :cond_c
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbb9

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v10

    const-string v4, "Main so file U4 [%s] not exists."

    .line 291
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 294
    :cond_d
    :goto_5
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "u4"

    if-eqz v2, :cond_e

    move-object v2, v3

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mainLibrary:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, "null"

    goto :goto_6

    :cond_f
    const-string v2, "error"

    :goto_6
    iput-object v2, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 303
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_12

    aget-object v6, v2, v4

    .line 304
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v8, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 307
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 309
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-gez v6, :cond_11

    .line 310
    :cond_10
    invoke-static {v7, v8, v8, v10}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 1309
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1310
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1311
    invoke-static/range {p4 .. p4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x271b

    new-array v6, v3, [Ljava/lang/Object;

    .line 1314
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v4

    .line 1320
    :cond_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbba

    const-string v2, "No ucm dex file specified."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0x2731

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 1329
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "core.jar"

    .line 1331
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "sdk_shell.jar"

    .line 1334
    invoke-static {v0, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v4

    :goto_0
    :try_start_1
    const-string v3, "browser_if.jar"

    .line 1340
    invoke-static {v0, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v14, v1

    move-object v12, v2

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    .line 1352
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    if-nez p1, :cond_3

    const-string v1, "specified"

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    :goto_2
    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v15, p5

    invoke-direct/range {v5 .. v16}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1151
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x2731

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1154
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/16 v2, 0x2728

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 1156
    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1157
    array-length v4, v2

    if-eqz v4, :cond_6

    const/16 v4, 0x271c

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v3

    .line 1161
    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x2718

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v3

    .line 1162
    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    aput-object v7, v6, v3

    aput-object v4, v6, v1

    const/16 v7, 0x2733

    invoke-static {v7, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v9, 0x271a

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v3

    .line 1163
    invoke-static {v9, v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    aput-object v9, v8, v3

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v9, "paks"

    aput-object v9, v8, v1

    .line 1165
    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v9, v5, v1

    .line 1166
    invoke-static {v7, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 1168
    array-length v7, v2

    new-array v7, v7, [Ljava/io/File;

    .line 1169
    array-length v9, v2

    new-array v9, v9, [Ljava/io/File;

    .line 1170
    array-length v10, v2

    new-array v10, v10, [Ljava/io/File;

    .line 1173
    new-instance v11, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/4 v12, 0x0

    .line 1174
    :goto_0
    array-length v13, v2

    if-ge v12, v13, :cond_3

    .line 1175
    aget-object v13, v2, v12

    const-string v14, "_pak_kr_uc.so"

    .line 1176
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x3

    .line 1178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v1, v16, -0x9

    invoke-virtual {v13, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x5f

    .line 1179
    invoke-virtual {v1, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    move-object/from16 p0, v5

    .line 1180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v8

    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v15, v8

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1182
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1183
    new-instance v13, Ljava/io/File;

    if-eqz v14, :cond_1

    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    move-object v15, v6

    :goto_1
    invoke-direct {v13, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1184
    new-instance v15, Ljava/io/File;

    if-eqz v14, :cond_2

    move-object/from16 v14, p0

    goto :goto_2

    :cond_2
    move-object v14, v4

    :goto_2
    invoke-direct {v15, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1186
    aput-object v5, v7, v12

    .line 1187
    aput-object v13, v9, v12

    .line 1188
    aput-object v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    .line 1191
    invoke-static {v7, v9, v10}, Lcom/uc/webview/export/internal/utility/h;->a([Ljava/io/File;[Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getLnkOrCpyResDirFromSO: file count:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {v11}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1194
    aget-object v0, v0, v3

    aget-object v1, v9, v3

    if-ne v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    .line 1199
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1201
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1158
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null or empty files in dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 1374
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1377
    new-instance v2, Ljava/io/File;

    const-string v3, "sdk_shell.jar"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1378
    new-instance v3, Ljava/io/File;

    const-string v4, "browser_if.jar"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1379
    new-instance v4, Ljava/io/File;

    const-string v5, "core.jar"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1380
    new-instance v5, Ljava/io/File;

    const-string v6, "lib"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    if-eqz v6, :cond_1

    .line 1384
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    sget-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    if-eqz v6, :cond_2

    .line 1385
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1386
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    .line 1389
    sget-object v8, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v11, v8, v10

    .line 1390
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v5, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1398
    :cond_5
    :goto_3
    new-instance v8, Ljava/io/File;

    const-string v9, "assets"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 1402
    new-instance v6, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    .line 1404
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 1405
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 1406
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    .line 1408
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    .line 1409
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    .line 1410
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v12, "specified"

    move-object v10, v6

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v21}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1420
    array-length v2, v0

    :goto_4
    if-ge v7, v2, :cond_8

    aget-object v3, v0, v7

    .line 1421
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v4, p0

    .line 1422
    invoke-static {v4, v3, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object/from16 v4, p0

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    monitor-enter v0

    .line 415
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "dexFilePath"

    .line 419
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 420
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 421
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v2, "set_odex_path"

    .line 425
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0x2714

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 427
    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 429
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    const-string v5, "dexFilePath"

    .line 434
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "soFilePath"

    .line 435
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const-string v5, "resFilePath"

    .line 436
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v5, p0

    move-object v10, v2

    .line 432
    invoke-static/range {v5 .. v10}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 439
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v5, 0x271b

    new-array v6, v4, [Ljava/lang/Object;

    .line 441
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 443
    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_1
    const-string v5, "ucmKrlDir"

    .line 450
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 451
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 452
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    const-string v5, "ucmLibDir"

    .line 458
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 459
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 460
    invoke-static {p0, p1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object p0

    .line 462
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 p0, 0x2729

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 470
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(J)V
    .locals 2

    .line 1638
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/uc/webview/export/internal/setup/cj;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/cj;-><init>(J)V

    const-string p0, "sc_lsuk"

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1206
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1209
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib"

    .line 1211
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_jar_kj_uc.so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1216
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x271c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1218
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v5, 0x2717

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 1219
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    const/16 v5, 0x2733

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v6, 0x2719

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    .line 1220
    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 1222
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1225
    invoke-static {v0, p1, v1, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    move-object/from16 v0, p1

    :goto_0
    const/16 v1, 0x2731

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1261
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    :try_start_0
    const-string v0, "libcore_jar_kj_uc.so"

    .line 1265
    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "libsdk_shell_jar_kj_uc.so"

    .line 1284
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v2

    goto :goto_1

    :catchall_0
    move-object v11, v0

    :goto_1
    :try_start_2
    const-string v2, "libbrowser_if_jar_kj_uc.so"

    .line 1288
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v12, v0

    .line 1291
    new-instance v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    .line 1293
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1294
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 1295
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v15, 0x1

    const-string v6, "specified"

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 1270
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1272
    sget-object v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 1273
    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    aget-object v9, v1, v8

    .line 1274
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1275
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1280
    :cond_2
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static checkNeedDecompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1432
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1435
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    .line 1438
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/uc/webview/export/internal/setup/by;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x2711

    :goto_0
    const/16 v1, 0x2730

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v1, :cond_1d

    const/16 v4, 0x2731

    if-eq p0, v4, :cond_1c

    const/16 v1, 0x2733

    if-eq p0, v1, :cond_1b

    const/4 v1, 0x0

    const/4 v5, 0x2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto/16 :goto_c

    .line 650
    :pswitch_0
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "share/kjcopies"

    aput-object p0, p1, v2

    goto/16 :goto_13

    .line 633
    :pswitch_1
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "share/kjlinks"

    aput-object p0, p1, v2

    goto/16 :goto_13

    .line 662
    :pswitch_2
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "rep_apollo"

    aput-object p0, p1, v2

    goto/16 :goto_13

    .line 540
    :pswitch_3
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 541
    aget-object v0, p1, v2

    check-cast v0, Ljava/io/File;

    .line 542
    aget-object p1, p1, v5

    check-cast p1, Ljava/io/File;

    .line 546
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 548
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x273b

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object v0, v6, v2

    .line 549
    invoke-static {v4, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_a

    .line 556
    invoke-static {v0, v3, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 557
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v4, :cond_a

    const/16 p1, 0x273a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v4, v0, v2

    .line 558
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 566
    :pswitch_4
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 567
    aget-object p1, p1, v2

    check-cast p1, Ljava/io/File;

    const/16 v0, 0x2715

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 568
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 571
    new-instance v0, Ljava/io/File;

    const-string v2, "setup_delete"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 573
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 574
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 576
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    .line 583
    :pswitch_5
    aget-object p0, p1, v2

    check-cast p0, Ljava/io/File;

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 587
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_c

    .line 589
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "createNewFile return false"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 591
    new-instance p1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v0, 0x3ee

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 894
    :pswitch_6
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/ClassLoader;

    if-nez p0, :cond_5

    :try_start_1
    const-string p1, "com.uc.webview.browser.shell.Build$Version"

    .line 901
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "com.uc.webview.browser.shell.Build$Version"

    .line 903
    invoke-static {p1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    :goto_3
    const-string v0, "NAME"

    .line 906
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SUPPORT_SDK_MIN"

    .line 909
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 910
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 912
    sput-object v0, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    .line 913
    sput-object v4, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    const-string v0, "API_LEVEL"

    .line 915
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 917
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    sput p1, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "UCMPackageInfo"

    const-string v4, "exception"

    .line 919
    invoke-static {v0, v4, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 920
    sput v2, Lcom/uc/webview/export/Build$Version;->API_LEVEL:I

    :goto_4
    :try_start_2
    const-string p1, "com.uc.webview.browser.shell.Build"

    .line 924
    invoke-static {p1, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "CORE_VERSION"

    .line 925
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 926
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    const-string p1, "TIME"

    .line 928
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 929
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/16 p0, 0x2744

    new-array p1, v3, [Ljava/lang/Object;

    .line 931
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 935
    new-instance p1, Lcom/uc/webview/export/internal/setup/ch;

    invoke-direct {p1, p0}, Lcom/uc/webview/export/internal/setup/ch;-><init>(Z)V

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/Map;)V

    goto/16 :goto_c

    .line 861
    :pswitch_7
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 863
    new-instance p1, Ljava/io/File;

    const-string v0, "curver"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 868
    :try_start_3
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 869
    :try_start_4
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 870
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 872
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v2, "/"

    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 881
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 885
    :catch_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-object v0

    .line 881
    :cond_8
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 885
    :catch_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object p1, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object p0, v1

    move-object p1, p0

    :goto_8
    :try_start_a
    const-string v2, "tag_test_log"

    const-string v3, "getVersion"

    .line 878
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, p1

    .line 881
    :goto_9
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 885
    :catch_8
    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 887
    :catch_9
    throw v0

    :catch_a
    :cond_9
    :goto_a
    return-object v1

    .line 949
    :pswitch_8
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 951
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance p1, Lcom/uc/webview/export/internal/setup/ci;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/ci;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 958
    array-length p1, p0

    if-lez p1, :cond_a

    .line 959
    array-length p1, p0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p1, :cond_a

    aget-object v2, p0, v0

    .line 960
    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_a
    :goto_c
    return-object v1

    .line 823
    :pswitch_9
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 824
    sget p1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v0, 0x22

    if-eq p1, v0, :cond_b

    sget p1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_b

    return-object v1

    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 829
    invoke-static {v4, p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    const/16 p1, 0x2726

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 832
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    if-eqz p0, :cond_c

    .line 833
    array-length p1, p0

    if-lez p1, :cond_c

    .line 834
    aget-object v1, p0, v3

    :cond_c
    return-object v1

    .line 807
    :pswitch_a
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 808
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 809
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    const-string v1, "\\."

    .line 811
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    .line 812
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 813
    aget-object v1, p0, v3

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v3

    if-lt v1, v3, :cond_e

    aget-object v1, p0, v2

    .line 814
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v2

    if-lt v1, v2, :cond_e

    aget-object p0, p0, v5

    .line 815
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result p0

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v0

    if-ge p0, v0, :cond_d

    goto :goto_d

    .line 819
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_e
    :goto_d
    const-string p0, "UCMPackageInfo"

    .line 816
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 789
    :pswitch_b
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 792
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x40

    .line 793
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    .line 796
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 797
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.UCMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    .line 803
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 768
    :pswitch_c
    aget-object p0, p1, v3

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_11

    .line 770
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_11

    .line 771
    new-instance p1, Lcom/uc/webview/export/internal/setup/cg;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/cg;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    return-object p0

    .line 717
    :pswitch_d
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 719
    new-instance p1, Lcom/uc/webview/export/internal/setup/cf;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/cf;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 727
    array-length v0, p1

    if-nez v0, :cond_15

    .line 728
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No resource files found for U4 Core in dir "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCMPackageInfo"

    .line 728
    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCMPackageInfo"

    const-string v0, "Most likely because the read permission for this directory is limited"

    .line 732
    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "libchrome_100_percent_pak_kr_uc.so"

    aput-object v1, v0, v3

    const-string v1, "liben-US_pak_kr_uc.so"

    aput-object v1, v0, v2

    const-string v1, "libwebviewuc_pak_kr_uc.so"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v4, "libzh-CN_pak_kr_uc.so"

    aput-object v4, v0, v1

    const-string v1, "["

    const/4 v4, 0x0

    :goto_f
    if-ge v4, p1, :cond_14

    .line 746
    aget-object v5, v0, v4

    .line 747
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_13

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 753
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_16

    move-object p1, v0

    :cond_15
    return-object p1

    .line 756
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource file missing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in dir "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 758
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "UCMPackageInfo"

    .line 759
    invoke-static {v0, p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    throw p1

    .line 703
    :pswitch_e
    new-instance p0, Lcom/uc/webview/export/internal/setup/ce;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ce;-><init>()V

    return-object p0

    .line 692
    :pswitch_f
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 694
    new-instance p1, Lcom/uc/webview/export/internal/setup/cd;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/cd;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 688
    :pswitch_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "/unexists/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_11
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 684
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/16 v0, 0x5f

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 668
    :pswitch_12
    sget-object p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory$b;->a:Lcom/uc/webview/export/internal/SDKFactory$b;

    if-ne p0, p1, :cond_17

    .line 669
    sget-object p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    monitor-enter p0

    :try_start_d
    const-string p1, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 671
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 672
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory$b;->b:Lcom/uc/webview/export/internal/SDKFactory$b;

    sput-object p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_10

    .line 674
    :catchall_4
    :try_start_e
    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory$b;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    sput-object p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    .line 676
    :goto_10
    monitor-exit p0

    goto :goto_11

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw p1

    .line 678
    :cond_17
    :goto_11
    sget-object p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->c:Lcom/uc/webview/export/internal/SDKFactory$b;

    sget-object p1, Lcom/uc/webview/export/internal/SDKFactory$b;->b:Lcom/uc/webview/export/internal/SDKFactory$b;

    if-ne p0, p1, :cond_18

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 656
    :pswitch_13
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "krcopies"

    aput-object p0, p1, v2

    goto :goto_13

    .line 644
    :pswitch_14
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "kjcopies"

    aput-object p0, p1, v2

    goto :goto_13

    .line 638
    :pswitch_15
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "krlinks"

    aput-object p0, p1, v2

    goto :goto_13

    .line 627
    :pswitch_16
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "kjlinks"

    aput-object p0, p1, v2

    goto :goto_13

    .line 621
    :pswitch_17
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "repairs"

    aput-object p0, p1, v2

    goto :goto_13

    .line 615
    :pswitch_18
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "flags"

    aput-object p0, p1, v2

    goto :goto_13

    .line 610
    :pswitch_19
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "odexs"

    aput-object p0, p1, v2

    goto :goto_13

    .line 604
    :pswitch_1a
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "decompresses2"

    aput-object p0, p1, v2

    goto :goto_13

    .line 598
    :pswitch_1b
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "updates"

    aput-object p0, p1, v2

    :goto_13
    const/16 p0, 0x2711

    goto/16 :goto_0

    .line 529
    :pswitch_1c
    aget-object p0, p1, v3

    check-cast p0, Landroid/content/Context;

    .line 530
    array-length v0, p1

    if-lt v0, v5, :cond_19

    aget-object p1, p1, v2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_19
    const-string p1, "ucmsdk"

    .line 532
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez v1, :cond_1a

    return-object p0

    .line 536
    :cond_1a
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 854
    :cond_1b
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 855
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    .line 857
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 848
    :cond_1c
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    .line 850
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v0, p1, v3

    invoke-static {v1, p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 840
    :cond_1d
    aget-object p0, p1, v3

    check-cast p0, Ljava/io/File;

    .line 842
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object p0

    .line 843
    :cond_1e
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0x3ea

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Directory [%s] not exists."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    goto :goto_15

    :goto_14
    throw p1

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2725
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2737
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static listFromSharedApps(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo;",
            ">;"
        }
    .end annotation

    const-string v0, " or "

    const-string v1, "listFromSharedApps.run listShareStat: "

    const-string v2, "UCMPackageInfo"

    const-string v3, "sc_pkgl"

    .line 1648
    invoke-static {v3}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sc_plist"

    .line 1649
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1650
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v5, 0x4001

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    .line 1653
    :goto_0
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/32 v7, 0x8000

    or-long/2addr v5, v7

    .line 1656
    :cond_1
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 1658
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    :try_start_0
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "\\^\\^"

    .line 1665
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1667
    array-length v8, v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_11

    aget-object v11, v4, v10

    .line 1668
    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 1669
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-wide/16 v11, 0x2000

    :goto_3
    or-long/2addr v5, v11

    goto/16 :goto_9

    .line 1678
    :cond_3
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "/data/data/"

    if-nez v12, :cond_4

    .line 1679
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/app_ucmsdk"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v11

    .line 1682
    :goto_4
    new-instance v14, Ljava/io/File;

    const-string v15, "config.json"

    invoke-direct {v14, v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v12

    .line 1684
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_5

    const-wide/16 v11, 0x8

    goto :goto_3

    .line 1688
    :cond_5
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1689
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    .line 1690
    iget-object v15, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-static {v15}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    .line 1691
    new-instance v15, Ljava/io/File;

    iget-object v9, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1692
    new-instance v9, Ljava/io/File;

    move-object/from16 v16, v4

    iget-object v4, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1693
    new-instance v4, Ljava/io/File;

    move/from16 v17, v8

    iget-object v8, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1694
    iget-object v8, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    .line 1695
    iget-object v13, v13, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    const/4 v11, 0x3

    move-object/from16 v19, v12

    new-array v12, v11, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v8, v12, v20

    .line 1697
    sget-object v20, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v20, v12, v21

    const-string v20, "\u6700\u5c0fu4\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    const/16 v22, 0x2

    aput-object v20, v12, v22

    const/16 v11, 0x272b

    invoke-static {v11, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 1698
    sget-object v20, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v20, v11, v23

    aput-object v13, v11, v21

    const-string v20, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    aput-object v20, v11, v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v1

    const/16 v1, 0x272b

    :try_start_2
    invoke-static {v1, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v12, :cond_d

    if-eqz v1, :cond_d

    const-string v1, "\u7248\u672c\u6821\u9a8c\u901a\u8fc7!!!"

    .line 1700
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x10

    or-long/2addr v5, v11

    .line 1708
    invoke-static {v15, v14}, Lcom/uc/webview/export/internal/setup/bd;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, " failure!"

    if-nez v1, :cond_6

    .line 1709
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkDexFilePermissions "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x20

    :goto_6
    or-long/2addr v5, v8

    goto/16 :goto_8

    .line 1713
    :cond_6
    invoke-static {v9, v14}, Lcom/uc/webview/export/internal/setup/bd;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1714
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkSoFilePermissions "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x40

    goto :goto_6

    .line 1718
    :cond_7
    invoke-static {v4, v14}, Lcom/uc/webview/export/internal/setup/bd;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1719
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "checkFilePermissions "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x80

    goto :goto_6

    .line 1723
    :cond_8
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v25, v18

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    move-object/from16 v25, v1

    .line 1724
    :goto_7
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, p0

    .line 1723
    invoke-static/range {v24 .. v29}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    move-result-object v1

    .line 1725
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v8, 0x100

    goto :goto_6

    .line 1728
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not exist"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    const-wide/16 v11, 0x1200

    or-long/2addr v5, v11

    .line 1730
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    const-wide/16 v8, 0x1400

    or-long/2addr v5, v8

    .line 1731
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/16 v8, 0x1800

    goto/16 :goto_6

    .line 1702
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmVersion:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",SUPPORT_U4_MIN="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u7248\u672c\u6821\u9a8c\u4e0d\u901a\u8fc7>>config ucmSuportSDKMin:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",NAME="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_a

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const/16 v23, 0x0

    :cond_f
    :goto_8
    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    goto/16 :goto_5

    :cond_10
    :goto_9
    move-object/from16 p1, v1

    move-object/from16 v16, v4

    move/from16 v17, v8

    const/16 v23, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v8, v17

    goto/16 :goto_2

    :cond_11
    move-object/from16 p1, v1

    goto :goto_b

    :cond_12
    const-wide/16 v5, 0x4

    .line 1662
    :try_start_4
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0x1f41

    const-string v4, "Please set sc_pkgl or sc_plist parameter!"

    invoke-direct {v0, v3, v4}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    :goto_a
    :try_start_5
    const-string v3, "getAppUCMPackageInfo"

    .line 1738
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1741
    :goto_b
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(J)V

    .line 1742
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 1741
    :goto_c
    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->a(J)V

    .line 1742
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static subStringForAppFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 234
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getDirAlias(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x2713

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 322
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "dec"

    goto :goto_0

    :cond_0
    const/16 v1, 0x2712

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 325
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "upd"

    goto :goto_0

    :cond_1
    const/16 v1, 0x2717

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 327
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "kjl"

    goto :goto_0

    :cond_2
    const/16 v1, 0x2719

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 329
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "kjc"

    goto :goto_0

    :cond_3
    const/16 v1, 0x2716

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 331
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "rep"

    goto :goto_0

    :cond_4
    const-string p1, "oth"

    goto :goto_0

    :cond_5
    const-string p1, "nul"

    :goto_0
    return-object p1
.end method

.method public getFileHashs()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "NativeLibraries"

    .line 343
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 345
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    const-string v3, "null"

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 346
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "core"

    .line 349
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 352
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "browser_if"

    .line 355
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_1
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 358
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v2, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v2, "sdk_shell"

    .line 361
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_2
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 364
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 365
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_8

    .line 369
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 371
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_6

    const-string v2, "com.uc.webview.browser.shell.NativeLibraries"

    .line 377
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v2, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v5, "LIBRARIES"

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v5, 0x0

    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 383
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_9

    aget-object v8, v2, v7

    .line 384
    aget-object v9, v8, v5

    .line 385
    aget-object v10, v8, v6

    invoke-static {v10}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    const/4 v10, 0x2

    .line 386
    aget-object v8, v8, v10

    .line 387
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    sget-object v11, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v10, v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v10

    .line 389
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 390
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v8, "ok"

    .line 392
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 396
    :cond_5
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    const-string v2, "sdk_shell_cl"

    .line 400
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    const-string v2, "exception"

    .line 403
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v0, "so_dir"

    .line 406
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v0, "so_path"

    .line 409
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v1
.end method
