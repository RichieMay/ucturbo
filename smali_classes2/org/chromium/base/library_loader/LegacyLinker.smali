.class Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"


# instance fields
.field private mBaseLoadAddress:J

.field private mBrowserUsesSharedRelro:Z

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

.field private mSharedRelros:Landroid/os/Bundle;

.field private mWaitForSharedRelros:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 62
    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method static create()Lorg/chromium/base/library_loader/Linker;
    .locals 1

    .line 73
    new-instance v0, Lorg/chromium/base/library_loader/LegacyLinker;

    invoke-direct {v0}, Lorg/chromium/base/library_loader/LegacyLinker;-><init>()V

    return-object v0
.end method

.method private dumpBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private ensureInitializedLocked()V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInitialized:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/chromium/base/library_loader/NativeLibraries;->sUseLinker:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 87
    :cond_0
    invoke-static {}, Lorg/chromium/base/library_loader/LegacyLinker;->loadLinkerJniLibrary()V

    .line 89
    iget v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mMemoryDeviceConfig:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iput v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mMemoryDeviceConfig:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mMemoryDeviceConfig:I

    .line 99
    :cond_2
    :goto_0
    iget v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mMemoryDeviceConfig:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 105
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Low-memory device: shared RELROs used in all processes"

    .line 106
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_3
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 110
    :goto_1
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInitialized:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 1

    .line 568
    new-instance v0, Lorg/chromium/base/library_loader/LegacyLinker$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker$1;-><init>(J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupBaseLoadAddressLocked()V
    .locals 5

    .line 358
    iget-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 359
    invoke-virtual {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->getRandomBaseLoadAddress()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 360
    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Disabling shared RELROs due address space pressure"

    .line 364
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 366
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    :cond_0
    return-void
.end method

.method private useSharedRelrosLocked(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 410
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->createLibInfoMapFromBundle(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 416
    invoke-static {v2, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not use shared RELRO section for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LibraryLoader"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_3
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v0, :cond_4

    .line 427
    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->closeLibInfoMap(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public disableSharedRelros()V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    const/4 v1, 0x0

    .line 298
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 299
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 300
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    .line 301
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishLibraryLoad()V
    .locals 3

    .line 165
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 174
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 179
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->createBundleFromLibInfoMap(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 188
    iget-boolean v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-direct {p0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Landroid/os/Bundle;)V

    .line 193
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    if-eqz v1, :cond_2

    .line 197
    :goto_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 199
    :try_start_1
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 202
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->useSharedRelrosLocked(Landroid/os/Bundle;)V

    .line 207
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 213
    :cond_2
    sget-boolean v1, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v1, :cond_3

    .line 214
    iget v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mMemoryDeviceConfig:I

    iget-boolean v2, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    invoke-virtual {p0, v1, v2}, Lorg/chromium/base/library_loader/LegacyLinker;->runTestRunnerClassForTesting(IZ)V

    .line 216
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getBaseLoadAddress()J
    .locals 4

    .line 338
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 340
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    const-string v1, "LibraryLoader"

    const-string v2, "Shared RELRO sections are disabled in this process!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 342
    monitor-exit v0

    return-wide v1

    .line 345
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->setupBaseLoadAddressLocked()V

    .line 351
    iget-wide v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 352
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSharedRelros()Landroid/os/Bundle;
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 276
    monitor-exit v0

    return-object v1

    .line 283
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initServiceProcess(J)V
    .locals 2

    .line 318
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    const/4 v1, 0x0

    .line 320
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 321
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    .line 323
    iput-wide p1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 324
    iput-wide p1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 325
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isUsingBrowserSharedRelros()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 131
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 457
    iget-object v3, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 458
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    .line 466
    iget-object v4, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    if-nez v4, :cond_0

    .line 467
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    .line 470
    :cond_0
    iget-object v4, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    monitor-exit v3

    return-void

    .line 477
    :cond_1
    new-instance v4, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {v4}, Lorg/chromium/base/library_loader/Linker$LibInfo;-><init>()V

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    .line 480
    iget-boolean v8, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mBrowserUsesSharedRelro:Z

    if-nez v8, :cond_3

    :cond_2
    iget-boolean v8, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mWaitForSharedRelros:Z

    if-eqz v8, :cond_5

    .line 482
    :cond_3
    iget-wide v8, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 485
    iget-wide v10, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    const-wide/32 v12, 0xc000000

    add-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-gtz v12, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "Load address outside reservation, for: "

    .line 486
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibraryLoader"

    new-array v4, v7, [Ljava/lang/Object;

    .line 488
    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 496
    invoke-static {v0, v2, v8, v9, v4}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 497
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load library: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibraryLoader"

    new-array v4, v7, [Ljava/lang/Object;

    .line 499
    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 504
    :cond_7
    invoke-static {v2, v8, v9, v4}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    .line 517
    :goto_1
    sget-boolean v10, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v10, :cond_9

    .line 518
    iget-boolean v10, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v10, :cond_8

    const-string v10, "BROWSER_LIBRARY_ADDRESS"

    goto :goto_2

    :cond_8
    const-string v10, "RENDERER_LIBRARY_ADDRESS"

    :goto_2
    const-string v13, "LibraryLoader"

    .line 520
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s: %s %x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v10, v5, v7

    aput-object v2, v5, v11

    move-wide/from16 v16, v8

    iget-wide v7, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 521
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v12

    .line 520
    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v5, v7}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v8

    .line 524
    :goto_3
    iget-boolean v5, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v5, :cond_a

    .line 526
    iget-wide v7, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    invoke-static {v0, v7, v8, v4}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "LibraryLoader"

    .line 527
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Could not create shared RELRO for %s at %x"

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v9, v6

    iget-wide v12, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 530
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v11

    .line 527
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-eqz v2, :cond_b

    .line 543
    iget-wide v7, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_b

    .line 548
    iget-wide v5, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    iget-wide v7, v4, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    add-long/2addr v5, v7

    const-wide/32 v7, 0x1000000

    add-long/2addr v5, v7

    iput-wide v5, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 552
    :cond_b
    iget-object v2, v1, Lorg/chromium/base/library_loader/LegacyLinker;->mLoadedLibraries:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    monitor-exit v3

    return-void

    :cond_c
    const-string v0, "Unable to load library: "

    .line 505
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LibraryLoader"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 506
    invoke-static {v2, v0, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 556
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepareLibraryLoad()V
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->ensureInitializedLocked()V

    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mPrepareLibraryLoadCalled:Z

    .line 147
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    if-eqz v1, :cond_0

    .line 150
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LegacyLinker;->setupBaseLoadAddressLocked()V

    .line 152
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public useSharedRelros(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 238
    const-class v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object p1, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 253
    :try_start_0
    iput-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mSharedRelros:Landroid/os/Bundle;

    .line 255
    iget-object v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 256
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
