.class public Lcom/uc/webview/export/cyclone/service/UCDexImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCDex;
.implements Ljava/lang/Runnable;


# static fields
.field private static final ALWAYS_STAT:Z = true

.field private static CLASSES_DEX:Ljava/lang/String; = null

.field private static final DEX_CLASS_LOADER:Ljava/lang/String; = "DSL"

.field private static final DEX_FILE:Ljava/lang/String; = "DF"

.field private static final FLAG_FILE:Ljava/lang/String; = "dex_opt_crash_flag"

.field private static final LOG_TAG:Ljava/lang/String; = "UCDexImplCode"

.field private static final TYPE_DEX_CLASSLOADER:I = 0x1

.field private static final TYPE_DEX_FILE:I = 0x2

.field private static mSoIsLoaded:Z = false

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException; = null

.field private static sCtx:Landroid/content/Context; = null

.field private static sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHookReady:Z = false

.field private static sInited:Z = false

.field private static sLastSyncDataResult:I

.field private static sOpenDexFileMethod1:Ljava/lang/reflect/Method;

.field private static sOpenDexFileMethod2:Ljava/lang/reflect/Method;

.field private static sOptRunAsExpected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    const/4 v2, 0x0

    .line 41
    sput-object v2, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 42
    sput-object v2, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    .line 43
    sput-object v2, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod2:Ljava/lang/reflect/Method;

    const-string v3, "classes.dex"

    .line 44
    sput-object v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    .line 46
    sput v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    .line 49
    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z

    .line 50
    sput-object v2, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    .line 54
    :try_start_0
    const-class v2, Lcom/uc/webview/export/cyclone/service/UCDex;

    new-instance v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;-><init>()V

    invoke-static {v2, v3}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    const-string v3, "w"

    const-string v4, "UCDexImplCode"

    .line 56
    invoke-static {v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v0

    const-string v0, "UCDexImplCode register exception:"

    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    return-object v0
.end method

.method private static create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    .line 183
    new-instance v16, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    .line 190
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_4

    if-nez p2, :cond_0

    .line 193
    invoke-static/range {p3 .. p4}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->detectFirstOdex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 195
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 197
    new-instance v4, Ljava/io/File;

    const-string v5, "dex_opt_crash_flag"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 202
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 204
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    :try_start_3
    const-string v4, "sdk_ucdexopt_crash"

    .line 210
    new-instance v5, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v6, "cnt"

    const-string v7, "1"

    .line 212
    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v6, "sdk_int"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    const-string v6, "crash"

    if-eqz v0, :cond_3

    const-string v7, "T"

    goto :goto_2

    :cond_3
    const-string v7, "F"

    .line 214
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    .line 210
    invoke-static {v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p2

    .line 219
    :goto_4
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v5, 0x177b

    invoke-direct {v4, v5, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/16 v19, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 228
    invoke-static {v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    :cond_6
    const-string v10, "DSL"

    if-nez v19, :cond_8

    .line 234
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLoader;

    invoke-direct {v0, v12, v1, v13, v14}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto/16 :goto_f

    .line 237
    :cond_7
    invoke-static {v12, v1, v15}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    goto/16 :goto_f

    :cond_8
    if-eqz v19, :cond_a

    .line 243
    :try_start_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v22, v10

    move-object/from16 v10, p6

    move v11, v0

    .line 244
    :try_start_5
    invoke-static/range {v3 .. v11}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    goto :goto_7

    :cond_9
    move-object/from16 v22, v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 246
    invoke-static/range {v3 .. v11}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v22, v10

    .line 248
    :goto_6
    :try_start_6
    sput-boolean v18, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    .line 249
    new-instance v3, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v4, 0x1779

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v21, v3

    goto :goto_7

    :cond_a
    move-object/from16 v22, v10

    :goto_7
    move-object/from16 v3, v22

    .line 254
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 255
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLoader;

    invoke-direct {v0, v12, v1, v13, v14}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_8

    .line 257
    :cond_b
    invoke-static {v12, v1, v15}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    move-object v11, v0

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 260
    :try_start_8
    new-instance v4, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v5, 0x1772

    invoke-direct {v4, v5, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v19, :cond_e

    .line 262
    :try_start_9
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz v0, :cond_e

    .line 263
    sput-boolean v18, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 266
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, p1

    .line 267
    invoke-static/range {v23 .. v31}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    goto :goto_9

    :cond_c
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, p1

    .line 269
    invoke-static/range {v32 .. v40}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 273
    :catchall_6
    :goto_9
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLoader;

    invoke-direct {v0, v12, v1, v13, v14}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_a

    .line 276
    :cond_d
    invoke-static {v12, v1, v15}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_a
    move-object v11, v0

    move-object/from16 v21, v4

    goto :goto_b

    :catchall_7
    move-object/from16 v21, v4

    goto :goto_d

    :cond_e
    move-object/from16 v21, v4

    const/4 v11, 0x0

    :goto_b
    if-eqz v19, :cond_10

    .line 280
    :try_start_c
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_10

    .line 282
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, p1

    .line 283
    invoke-static/range {v23 .. v31}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V

    goto :goto_c

    :cond_f
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, p1

    .line 285
    invoke-static/range {v32 .. v40}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    .line 287
    :try_start_e
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v3, 0x177a

    invoke-direct {v1, v3, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 288
    :try_start_f
    sput-boolean v18, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object/from16 v21, v1

    goto :goto_c

    :catchall_9
    move-object/from16 v21, v1

    goto :goto_e

    :cond_10
    :goto_c
    move-object v0, v11

    goto :goto_f

    :catchall_a
    :goto_d
    const/4 v11, 0x0

    :catchall_b
    :goto_e
    move-object v0, v11

    const/16 v17, 0x0

    :goto_f
    const-string v1, "sdk_ucdexopt"

    const/4 v3, 0x0

    .line 297
    invoke-static {v1, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    invoke-virtual/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v9

    move/from16 v1, v17

    move-object/from16 v2, p0

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, p3

    move-object/from16 v6, v21

    .line 300
    invoke-static/range {v1 .. v10}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->doStat(ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/uc/webview/export/cyclone/UCKnownException;JJ)V

    if-nez v17, :cond_12

    if-nez v21, :cond_11

    goto :goto_10

    .line 304
    :cond_11
    throw v21

    :cond_12
    :goto_10
    return-object v0
.end method

.method private static detectFirstOdex(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ":"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 155
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 156
    invoke-static {v3, p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->optimizedFileFor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static doDexOpt(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)V
    .locals 13

    .line 386
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    .line 387
    const-class v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v3

    .line 388
    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z

    if-nez v0, :cond_7

    .line 389
    sput-boolean v2, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x0

    const/16 v4, 0x3e7

    .line 393
    :try_start_1
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->loadSo(Landroid/content/Context;)V

    .line 399
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_1

    .line 401
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-lt v5, v6, :cond_0

    const-string v5, "execve"

    .line 402
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->hookArt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    const-string v5, "execv"

    .line 404
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->hookArt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 406
    :try_start_3
    new-instance v5, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1776

    invoke-direct {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v5

    .line 439
    :cond_1
    :goto_0
    :try_start_4
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 440
    :goto_1
    sput-boolean v5, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 437
    :try_start_5
    new-instance v5, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v6, 0x1773

    invoke-direct {v5, v6, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 439
    :try_start_6
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 440
    sput-boolean v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    move-object v0, v5

    :goto_2
    if-nez p1, :cond_7

    .line 444
    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    if-eqz v5, :cond_7

    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "999"

    const-string v6, "999"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_3

    .line 455
    :try_start_7
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 460
    :try_start_8
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    nop

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 465
    :try_start_9
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_5
    :try_start_a
    const-string v0, "sdk_hookdex"

    .line 469
    new-instance v10, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v10}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v11, "cnt"

    const-string v12, "1"

    .line 471
    invoke-virtual {v10, v11, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v10

    const-string v11, "hook_succ"

    sget-boolean v12, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-eqz v12, :cond_6

    const-string v12, "T"

    goto :goto_5

    :cond_6
    const-string v12, "F"

    .line 472
    :goto_5
    invoke-virtual {v10, v11, v12}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v10

    const-string v11, "art"

    .line 473
    invoke-virtual {v10, v11, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v10, "dvm"

    .line 474
    invoke-virtual {v4, v10, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "dvm2"

    .line 475
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "sdk_int"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "err"

    .line 477
    invoke-virtual {v4, v5, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "cls"

    .line 478
    invoke-virtual {v4, v5, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    const-string v5, "msg"

    .line 479
    invoke-virtual {v4, v5, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v4

    .line 469
    invoke-static {v0, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 439
    sput-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    .line 440
    sput-boolean v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    throw v0

    .line 485
    :cond_7
    :goto_6
    monitor-exit v3

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 488
    :cond_8
    :goto_7
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-nez v0, :cond_9

    return-void

    .line 491
    :cond_9
    sget v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    if-nez v0, :cond_c

    if-nez p1, :cond_b

    if-eqz p2, :cond_b

    .line 497
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->syncData(Z)I

    move-result v0

    sput v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_a

    .line 499
    sget-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p4, v7, v1

    aput-object p5, v7, v2

    aput-object p6, v7, v3

    aput-object p7, v7, v0

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 501
    :cond_a
    sget-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 492
    :cond_c
    new-instance v0, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 v1, 0x1778

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private static doStat(ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/uc/webview/export/cyclone/UCKnownException;JJ)V
    .locals 6

    .line 312
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_b

    const-string v0, "/"

    .line 313
    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 316
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 318
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const-string v0, ""

    if-eqz p5, :cond_2

    .line 326
    :try_start_0
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->errCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p5, :cond_3

    .line 331
    :try_start_1
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz p5, :cond_4

    .line 336
    :try_start_2
    invoke-virtual {p5}, Lcom/uc/webview/export/cyclone/UCKnownException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    .line 340
    :cond_4
    :goto_3
    new-instance p5, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {p5}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v3, "cnt"

    const-string v4, "1"

    .line 342
    invoke-virtual {p5, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p5

    const-string v3, "T"

    const-string v4, "F"

    if-eqz p0, :cond_5

    move-object p0, v3

    goto :goto_4

    :cond_5
    move-object p0, v4

    :goto_4
    const-string v5, "succ"

    .line 343
    invoke-virtual {p5, v5, p0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p5, "task"

    .line 344
    invoke-virtual {p0, p5, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    if-eqz p2, :cond_6

    move-object p1, v3

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    const-string p2, "enable"

    .line 345
    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    sget-boolean p1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sHookReady:Z

    if-eqz p1, :cond_7

    move-object p1, v3

    goto :goto_6

    :cond_7
    move-object p1, v4

    :goto_6
    const-string p2, "hook_succ"

    .line 346
    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    sget-boolean p1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOptRunAsExpected:Z

    if-eqz p1, :cond_8

    move-object p1, v3

    goto :goto_7

    :cond_8
    move-object p1, v4

    :goto_7
    const-string p2, "run_expected"

    .line 347
    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    if-nez p3, :cond_9

    const-string v3, "null"

    goto :goto_8

    .line 348
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    const-string p1, "frun"

    invoke-virtual {p0, p1, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    sget p1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sLastSyncDataResult:I

    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_int"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p1, "code"

    .line 351
    invoke-virtual {p0, p1, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    .line 352
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost_cpu"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    .line 353
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p1, "err"

    .line 354
    invoke-virtual {p0, p1, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p1, "cls"

    .line 355
    invoke-virtual {p0, p1, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p1, "msg"

    .line 356
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p0

    const-string p1, "sdk_ucdexopt"

    .line 340
    invoke-static {p1, p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_b
    return-void
.end method

.method private static native hookArt(Ljava/lang/String;)I
.end method

.method private static native initDvm(I)I
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 365
    monitor-exit v0

    return-void

    .line 367
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "libdexhook"

    const-string v5, ".so"

    const-wide/32 v6, 0x19d8dd2

    const-string v8, "87ab098e53ac9b02c2b0c9fbfe7d432b"

    .line 374
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCDexImplConstant;->genCodes()[[B

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v2, p0

    .line 371
    invoke-static/range {v2 .. v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 381
    :try_start_3
    sput-boolean p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 377
    :try_start_4
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1

    .line 368
    :cond_1
    sget-object p0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native openDexFile(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native openDexFile([B)I
.end method

.method private static openDexFileUC(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    const-string p1, ".dex"

    const-string p2, "UCDexImplCode"

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    invoke-static {p0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDecompressFileHash(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    sget-object p1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/webview/export/cyclone/UCCyclone;->getDataFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 75
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 77
    new-instance v8, Lcom/uc/webview/export/cyclone/service/UCDexImpl$1;

    invoke-direct {v8}, Lcom/uc/webview/export/cyclone/service/UCDexImpl$1;-><init>()V

    .line 84
    sget-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sCtx:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z

    .line 86
    new-instance p0, Ljava/io/File;

    sget-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->CLASSES_DEX:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    .line 90
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_2

    .line 96
    sget-object v3, Lcom/uc/webview/export/cyclone/UCCyclone;->sInusedFiles:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v4, v3

    .line 100
    new-array v3, v4, [B

    .line 102
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-virtual {v5, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p1, v4, :cond_7

    .line 108
    :try_start_1
    sget-object p1, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    if-nez p1, :cond_3

    .line 109
    invoke-static {v3}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->openDexFile([B)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    .line 112
    :cond_3
    :try_start_3
    const-class p1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sOpenDexFileMethod1:Ljava/lang/reflect/Method;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v1, p1, v4, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    sget-boolean v3, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    const-string v3, "d"

    invoke-static {v3, p2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UCDexImplCode.openDexFileUC: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, p0, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-eqz p1, :cond_6

    .line 125
    :try_start_4
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    .line 119
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/Exception;

    const-string v3, "OpenDexFile:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    .line 125
    :try_start_6
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw p0

    .line 123
    :catch_0
    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_2

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Read length not match:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 129
    sget-boolean p1, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "e"

    invoke-static {p1, p2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    new-array p1, v0, [Ljava/lang/Throwable;

    aput-object p0, p1, v2

    const-string p0, "UCDexImplCode.openDexFileUC: opt_dex error: "

    .line 131
    invoke-virtual {v1, p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return v2
.end method

.method private static openDexFileUCSys(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->openDexFile(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 142
    sget-boolean p2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "d"

    const-string v1, "UCDexImplCode"

    invoke-static {p2, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "UCDexImplCode.openDexFileUCSys: unopt_dex = "

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    return v0
.end method

.method private static native syncData(Z)I
.end method


# virtual methods
.method public createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 8

    :try_start_0
    const-string v0, "DSL"

    if-nez p6, :cond_0

    .line 166
    const-class p6, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    .line 167
    invoke-virtual {p6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 166
    invoke-static/range {v0 .. v7}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldalvik/system/DexClassLoader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 169
    new-instance p2, Lcom/uc/webview/export/cyclone/UCKnownException;

    const/16 p3, 0x177c

    invoke-direct {p2, p3, p1}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public createDexFile(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DF"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->create(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldalvik/system/DexFile;

    return-object p1
.end method

.method public getServiceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized run()V
    .locals 7

    monitor-enter p0

    .line 509
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 510
    monitor-exit p0

    return-void

    .line 512
    :cond_0
    :try_start_1
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 513
    :try_start_2
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->syncData(Z)I

    .line 514
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    :try_start_3
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 517
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 518
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 519
    new-instance v0, Lcom/uc/webview/export/cyclone/UCLoader;

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/uc/webview/export/cyclone/UCLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 522
    :cond_1
    :try_start_4
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/String;

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v4, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    :catchall_0
    :goto_1
    :try_start_5
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCDexImpl;->sDelayedDexs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 526
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 514
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
