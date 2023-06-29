.class Lorg/chromium/base/library_loader/ModernLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private mBaseLoadAddress:J

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z

.field private mInitialized:Z

.field private mLoadedLibraries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareLibraryLoadCalled:Z

.field private mSharedRelros:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedRelrosBundle:Landroid/os/Bundle;

.field private mWaitForSharedRelros:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 57
    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    return-void
.end method

.method static create()Lorg/chromium/base/library_loader/Linker;
    .locals 1

    .line 68
    new-instance v0, Lorg/chromium/base/library_loader/ModernLinker;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/ModernLinker;-><init>()V

    return-object v0
.end method

.method private ensureInitializedLocked()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInitialized:Z

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->loadLinkerJniLibrary()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInitialized:Z

    :cond_0
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private setupBaseLoadAddressLocked()V
    .locals 5

    .line 312
    iget-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 313
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/ModernLinker;->getRandomBaseLoadAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 315
    :cond_0
    iget-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Disabling shared RELROs due address space pressure"

    .line 318
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    :cond_1
    return-void
.end method

.method private waitForSharedRelrosLocked()V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public disableSharedRelros()V
    .locals 2

    .line 253
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 257
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    .line 258
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    .line 259
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public finishLibraryLoad()V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/chromium/base/library_loader/ModernLinker;->closeLibInfoMap(Ljava/util/HashMap;)V

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 149
    :cond_0
    sget-boolean v1, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 150
    iget-boolean v2, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    invoke-virtual {p0, v1, v2}, Lorg/chromium/base/library_loader/ModernLinker;->runTestRunnerClassForTesting(IZ)V

    .line 152
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public getBaseLoadAddress()J
    .locals 3

    .line 295
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/ModernLinker;->ensureInitializedLocked()V

    .line 297
    invoke-direct {p0}, Lorg/chromium/base/library_loader/ModernLinker;->setupBaseLoadAddressLocked()V

    .line 303
    iget-wide v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSharedRelros()Landroid/os/Bundle;
    .locals 2

    .line 220
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 225
    monitor-exit v0

    return-object v1

    .line 230
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/chromium/base/library_loader/ModernLinker;->createBundleFromLibInfoMap(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    .line 239
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelrosBundle:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initServiceProcess(J)V
    .locals 2

    .line 276
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 281
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    .line 283
    iput-wide p1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 284
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public isUsingBrowserSharedRelros()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 345
    iget-object v3, v1, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->nativeGetCpuAbi()Ljava/lang/String;

    move-result-object v4

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!/lib/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/crazy."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 363
    :goto_0
    iget-object v4, v1, Lorg/chromium/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 367
    monitor-exit v3

    return-void

    .line 374
    :cond_1
    iget-boolean v4, v1, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v1, Lorg/chromium/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 375
    iget-wide v8, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 378
    iget-wide v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    const-wide/32 v12, 0xc000000

    add-long/2addr v10, v12

    cmp-long v4, v8, v10

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Load address outside reservation, for: "

    .line 379
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibraryLoader"

    new-array v4, v5, [Ljava/lang/Object;

    .line 380
    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-wide v8, v6

    .line 385
    :goto_1
    new-instance v4, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v4}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    .line 387
    iget-boolean v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v10, :cond_5

    iget-wide v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_5

    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/RELRO:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 392
    iget-wide v11, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    invoke-static {v0, v11, v12, v10, v4}, Lorg/chromium/base/library_loader/ModernLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 394
    iget-object v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v11, "Unable to create shared relro: "

    .line 396
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "LibraryLoader"

    new-array v12, v5, [Ljava/lang/Object;

    .line 397
    invoke-static {v11, v10, v12}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 399
    :cond_5
    iget-boolean v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-nez v10, :cond_6

    iget-wide v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_6

    iget-boolean v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mWaitForSharedRelros:Z

    if-eqz v10, :cond_6

    .line 403
    invoke-direct {p0}, Lorg/chromium/base/library_loader/ModernLinker;->waitForSharedRelrosLocked()V

    .line 404
    iget-object v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 405
    iget-object v4, v1, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 412
    :cond_6
    :goto_2
    invoke-static {v0, v8, v9, v4}, Lorg/chromium/base/library_loader/ModernLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 424
    sget-boolean v10, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v10, :cond_8

    .line 425
    iget-boolean v10, v1, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v10, :cond_7

    const-string v10, "BROWSER_LIBRARY_ADDRESS"

    goto :goto_3

    :cond_7
    const-string v10, "RENDERER_LIBRARY_ADDRESS"

    :goto_3
    const-string v11, "LibraryLoader"

    .line 427
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "%s: %s %x"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    const/4 v10, 0x1

    aput-object v2, v14, v10

    const/4 v2, 0x2

    iget-wide v6, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v2

    .line 427
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v5}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_8
    move-wide v5, v6

    :goto_4
    cmp-long v2, v8, v5

    if-eqz v2, :cond_9

    .line 431
    iget-wide v7, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_9

    .line 434
    iget-wide v5, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v7, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v5, v7

    const-wide/32 v7, 0x1000000

    add-long/2addr v5, v7

    iput-wide v5, v1, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 438
    :cond_9
    iget-object v2, v1, Lorg/chromium/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    monitor-exit v3

    return-void

    :cond_a
    const-string v2, "Unable to load library: "

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibraryLoader"

    new-array v4, v5, [Ljava/lang/Object;

    .line 414
    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 442
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5
.end method

.method public prepareLibraryLoad()V
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/ModernLinker;->ensureInitializedLocked()V

    .line 114
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-direct {p0}, Lorg/chromium/base/library_loader/ModernLinker;->setupBaseLoadAddressLocked()V

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 120
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLoadedLibraries:Ljava/util/HashMap;

    .line 123
    iget-wide v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    iput-wide v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mPrepareLibraryLoadCalled:Z

    .line 126
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public useSharedRelros(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/ModernLinker;->createLibInfoMapFromBundle(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mSharedRelros:Ljava/util/HashMap;

    .line 204
    iget-object p1, p0, Lorg/chromium/base/library_loader/ModernLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
