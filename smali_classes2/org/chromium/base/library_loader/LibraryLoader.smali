.class public Lorg/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"

.field private static volatile sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

.field private static sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mCommandLineSwitched:Z

.field private volatile mInitialized:Z

.field private mIsUsingBrowserSharedRelros:Z

.field private mLibraryLoadTimeMs:J

.field private mLibraryPreloaderStatus:I

.field private final mLibraryProcessType:I

.field private mLibraryWasLoadedFromApk:Z

.field private mLoadAtFixedAddressFailed:Z

.field private mLoaded:Z

.field private final mPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderStatus:I

    .line 146
    iput p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 58
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->nativePercentageOfResidentNativeLibraryCode()I

    move-result v0

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 58
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeForkAndPrefetchNativeLibrary()Z

    move-result v0

    return v0
.end method

.method private ensureCommandLineSwitchedAlreadyLocked()V
    .locals 1

    .line 500
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getJavaSwitchesOrNull()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeInitCommandLine([Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lorg/chromium/base/CommandLine;->enableNativeProxy()V

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    .line 509
    invoke-static {}, Lorg/chromium/base/ContextUtils;->initApplicationContextForNative()V

    return-void
.end method

.method public static get(I)Lorg/chromium/base/library_loader/LibraryLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 134
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    if-eqz v1, :cond_1

    .line 136
    sget-object v1, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    iget v1, v1, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    if-ne v1, p0, :cond_0

    sget-object p0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    monitor-exit v0

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw p0

    .line 140
    :cond_1
    new-instance v1, Lorg/chromium/base/library_loader/LibraryLoader;

    invoke-direct {v1, p0}, Lorg/chromium/base/library_loader/LibraryLoader;-><init>(I)V

    .line 141
    sput-object v1, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getFullNameForLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFullNameForNativeLibraries()[Ljava/lang/String;
    .locals 3

    .line 363
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 364
    :goto_0
    sget-object v2, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 365
    sget-object v2, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/chromium/base/library_loader/LibraryLoader;->getFullNameForLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLibraryFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 333
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "lib"

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".so"

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLibraryLoadFromApkStatus()I
    .locals 1

    .line 569
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryWasLoadedFromApk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLibraryLoadTimeByType(I)I
    .locals 0

    .line 346
    invoke-static {p0}, Lorg/chromium/base/ServiceLibLoader;->getLiraryLoadTimeByType(I)I

    move-result p0

    return p0
.end method

.method public static getLibraryProcessType()I
    .locals 1

    .line 599
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 600
    :cond_0
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    iget v0, v0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    return v0
.end method

.method public static getWebviewUcFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 319
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "webviewuc"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-static {p0, p1, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getLibraryFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 321
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "when you see this error,please check if you have change the name of webviewuc,or if new so is add in the array , in logic it is not right"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeAlreadyLocked()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 514
    iget-boolean v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 520
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeLibraryLoaded()Z

    move-result v0

    const-string v1, "LibraryLoader"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 526
    sget-object v4, Lorg/chromium/base/library_loader/NativeLibraries;->sVersionNumber:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 528
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeGetVersionNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "Expected native library version number \"%s\", actual native library version number \"%s\""

    .line 526
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->sVersionNumber:Ljava/lang/String;

    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeGetVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-static {}, Lorg/chromium/base/TraceEvent;->registerNativeEnabledObserver()V

    .line 541
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void

    .line 530
    :cond_1
    new-instance v0, Lorg/chromium/base/library_loader/ProcessInitException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "error calling nativeLibraryLoaded"

    .line 521
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    new-instance v0, Lorg/chromium/base/library_loader/ProcessInitException;

    invoke-direct {v0, v2}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw v0
.end method

.method private isInChildProcess()Z
    .locals 2

    .line 314
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 171
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sInstance:Lorg/chromium/base/library_loader/LibraryLoader;

    iget-boolean v0, v0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLoadLibraryByFd()Z
    .locals 1

    .line 342
    invoke-static {}, Lorg/chromium/base/ServiceLibLoader;->isLoadLibraryByFd()Z

    move-result v0

    return v0
.end method

.method private loadAlreadyLocked(Landroid/content/Context;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 388
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoaded:Z

    if-nez v1, :cond_a

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "LibraryLoader"

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 393
    :try_start_1
    array-length v5, p2

    if-lez v5, :cond_3

    .line 394
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->supportMultiSharedSo()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 395
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getFullNameForNativeLibraries()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lorg/chromium/base/ServiceLibLoader;->setLibraryNamesAndFds([Ljava/lang/String;[I)V

    const/4 v5, 0x0

    .line 396
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_9

    .line 397
    sget-object v6, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    aget-object v6, v6, v5

    const-string v7, "homodisabler"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 398
    sget-object v6, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Lorg/chromium/base/library_loader/LibraryLoader;->getFullNameForLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aget v7, p2, v5

    invoke-static {p1, v6, v7}, Lorg/chromium/base/library_loader/LibraryLoader;->loadLibraryByFd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 403
    :cond_1
    sget-object v5, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    .line 404
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInChildProcess()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "webview"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "webviewuc"

    .line 405
    invoke-static {v8}, Lorg/chromium/base/library_loader/LibraryLoader;->getFullNameForLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget v9, p2, v4

    invoke-static {p1, v8, v9}, Lorg/chromium/base/library_loader/LibraryLoader;->loadLibraryByFd(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 408
    :cond_2
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 411
    :cond_3
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isUsed()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 416
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    move-result-object p2

    .line 417
    invoke-virtual {p2}, Lorg/chromium/base/library_loader/Linker;->prepareLibraryLoad()V

    .line 419
    sget-object v5, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 423
    invoke-virtual {p2, v8}, Lorg/chromium/base/library_loader/Linker;->isChromiumLinkerLibrary(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x0

    .line 430
    invoke-static {v8}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 431
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isInZipFile()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "Loading "

    if-eqz v11, :cond_4

    .line 433
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 434
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from within "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 437
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :goto_4
    invoke-direct {p0, p2, v9, v10}, Lorg/chromium/base/library_loader/LibraryLoader;->loadLibrary(Lorg/chromium/base/library_loader/Linker;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 444
    :cond_6
    invoke-virtual {p2}, Lorg/chromium/base/library_loader/Linker;->finishLibraryLoad()V

    goto :goto_6

    .line 446
    :cond_7
    sget-object p2, Lorg/chromium/base/library_loader/LibraryLoader;->sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz p2, :cond_8

    .line 447
    sget-object p2, Lorg/chromium/base/library_loader/LibraryLoader;->sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    invoke-virtual {p2, p1}, Lorg/chromium/base/library_loader/NativeLibraryPreloader;->loadLibrary(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderStatus:I

    .line 456
    :cond_8
    sget-object p1, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length p2, p1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p2, :cond_9

    aget-object v6, p1, v5

    .line 457
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 461
    :cond_9
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/16 v5, 0x6f

    .line 463
    invoke-static {v5}, Lorg/chromium/base/StartupStats;->onSanboxTrace(I)V

    sub-long v5, p1, v1

    .line 465
    iput-wide v5, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    const-string v7, "Time to load native libraries: %d ms (timestamps %d-%d)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 467
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const-wide/16 v5, 0x2710

    rem-long/2addr v1, v5

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    rem-long/2addr p1, v5

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v0

    .line 466
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iput-boolean v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoaded:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    .line 474
    new-instance p2, Lorg/chromium/base/library_loader/ProcessInitException;

    invoke-direct {p2, v0, p1}, Lorg/chromium/base/library_loader/ProcessInitException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw p2

    :goto_8
    goto :goto_7
.end method

.method private loadLibrary(Lorg/chromium/base/library_loader/Linker;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 292
    invoke-virtual {p1}, Lorg/chromium/base/library_loader/Linker;->isUsingBrowserSharedRelros()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 295
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mIsUsingBrowserSharedRelros:Z

    .line 297
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "LibraryLoader"

    const-string v3, "Failed to load native library with shared RELRO, retrying without"

    .line 299
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadAtFixedAddressFailed:Z

    .line 301
    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/library_loader/Linker;->loadLibraryNoFixedAddress(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 310
    iput-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryWasLoadedFromApk:Z

    :cond_1
    return-void
.end method

.method private static loadLibraryByFd(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 351
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {p0, p1, p2}, Lorg/chromium/base/ServiceLibLoader;->loadLibraryByFd(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 354
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadLibraryByFd: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "sandbox"

    invoke-static {p2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native nativeForkAndPrefetchNativeLibrary()Z
.end method

.method private native nativeGetVersionNumber()Ljava/lang/String;
.end method

.method private native nativeInitCommandLine([Ljava/lang/String;)V
.end method

.method private native nativeLibraryLoaded()Z
.end method

.method private static native nativePercentageOfResidentNativeLibraryCode()I
.end method

.method private native nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V
.end method

.method private native nativeRecordLibraryPreloaderBrowserHistogram(I)V
.end method

.method private native nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V
.end method

.method private native nativeRegisterLibraryPreloaderRendererHistogram(I)V
.end method

.method private recordBrowserProcessHistogram()V
    .locals 7

    .line 552
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-boolean v2, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mIsUsingBrowserSharedRelros:Z

    iget-boolean v3, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoadAtFixedAddressFailed:Z

    .line 556
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->getLibraryLoadFromApkStatus()I

    move-result v4

    iget-wide v5, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    move-object v1, p0

    .line 553
    invoke-direct/range {v1 .. v6}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeRecordChromiumAndroidLinkerBrowserHistogram(ZZIJ)V

    .line 559
    :cond_0
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz v0, :cond_1

    .line 560
    iget v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderStatus:I

    invoke-direct {p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeRecordLibraryPreloaderBrowserHistogram(I)V

    :cond_1
    return-void
.end method

.method public static setNativeLibraryPreloader(Lorg/chromium/base/library_loader/NativeLibraryPreloader;)V
    .locals 1

    .line 122
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    sput-object p0, Lorg/chromium/base/library_loader/LibraryLoader;->sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    .line 125
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private static supportMultiSharedSo()Z
    .locals 6

    .line 371
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "v8uc"

    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "missile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "libpng_private"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public asyncPrefetchLibrariesToMemory()V
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 257
    new-instance v2, Lorg/chromium/base/library_loader/LibraryLoader$1;

    invoke-direct {v2, p0, v0}, Lorg/chromium/base/library_loader/LibraryLoader$1;-><init>(Lorg/chromium/base/library_loader/LibraryLoader;Z)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 286
    invoke-virtual {v2, v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public ensureInitialized()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 154
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 157
    monitor-exit v0

    return-void

    .line 161
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadAlreadyLocked(Landroid/content/Context;[I)V

    .line 163
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 241
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadNow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    const-string v0, "LibraryLoader::loadNow"

    .line 185
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V

    .line 191
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadNowOverrideApplicationContext(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 224
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoaded:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to load again from alternate context."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadAlreadyLocked(Landroid/content/Context;[I)V

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadNowOverrideApplicationContext(Landroid/content/Context;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    .line 206
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLoaded:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempt to load again from alternate context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/library_loader/LibraryLoader;->loadAlreadyLocked(Landroid/content/Context;[I)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onNativeInitializationComplete()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->recordBrowserProcessHistogram()V

    return-void
.end method

.method public registerRendererProcessHistogram(ZZ)V
    .locals 2

    .line 583
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-wide v0, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryLoadTimeMs:J

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeRegisterChromiumAndroidLinkerRendererHistogram(ZZJ)V

    .line 588
    :cond_0
    sget-object p1, Lorg/chromium/base/library_loader/LibraryLoader;->sLibraryPreloader:Lorg/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz p1, :cond_1

    .line 589
    iget p1, p0, Lorg/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderStatus:I

    invoke-direct {p0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->nativeRegisterLibraryPreloaderRendererHistogram(I)V

    :cond_1
    return-void
.end method

.method public switchCommandLineForWebView()V
    .locals 2

    const-string v0, "LibraryLoader.switchCommandLineForWebView"

    .line 483
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 486
    sget-object v0, Lorg/chromium/base/library_loader/LibraryLoader;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 488
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "LibraryLoader.switchCommandLineForWebView"

    .line 491
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 488
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
