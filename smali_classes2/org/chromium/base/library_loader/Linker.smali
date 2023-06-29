.class public abstract Lorg/chromium/base/library_loader/Linker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/Linker$LibInfo;,
        Lorg/chromium/base/library_loader/Linker$TestRunner;
    }
.end annotation


# static fields
.field protected static final ADDRESS_SPACE_RESERVATION:I = 0xc000000

.field protected static final BREAKPAD_GUARD_REGION_BYTES:I = 0x1000000

.field public static final BROWSER_SHARED_RELRO_CONFIG:I = 0x1

.field public static final BROWSER_SHARED_RELRO_CONFIG_ALWAYS:I = 0x2

.field public static final BROWSER_SHARED_RELRO_CONFIG_LOW_RAM_ONLY:I = 0x1

.field public static final BROWSER_SHARED_RELRO_CONFIG_NEVER:I = 0x0

.field protected static final DEBUG:Z = false

.field public static final EXTRA_LINKER_SHARED_RELROS:Ljava/lang/String; = "org.chromium.base.android.linker.shared_relros"

.field public static final LINKER_IMPLEMENTATION_LEGACY:I = 0x1

.field public static final LINKER_IMPLEMENTATION_MODERN:I = 0x2

.field private static final LINKER_JNI_LIBRARY:Ljava/lang/String; = "chromium_android_linker"

.field public static final MEMORY_DEVICE_CONFIG_INIT:I = 0x0

.field public static final MEMORY_DEVICE_CONFIG_LOW:I = 0x1

.field public static final MEMORY_DEVICE_CONFIG_NORMAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"

.field private static sSingleton:Lorg/chromium/base/library_loader/Linker;

.field private static sSingletonLock:Ljava/lang/Object;


# instance fields
.field protected final mLock:Ljava/lang/Object;

.field protected mMemoryDeviceConfig:I

.field private mTestRunnerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/Linker;->sSingletonLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput v0, p0, Lorg/chromium/base/library_loader/Linker;->mMemoryDeviceConfig:I

    .line 195
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static areTestsEnabled()Z
    .locals 1

    .line 268
    sget-boolean v0, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    return v0
.end method

.method private static assertForTesting(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static assertLinkerTestsAreEnabled()V
    .locals 2

    .line 290
    sget-boolean v0, Lorg/chromium/base/library_loader/NativeLibraries;->sEnableLinkerTests:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Testing method called in non-testing context"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final getInstance()Lorg/chromium/base/library_loader/Linker;
    .locals 5

    .line 241
    sget-object v0, Lorg/chromium/base/library_loader/Linker;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    if-nez v1, :cond_2

    .line 246
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "incrementalinstall"

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-nez v1, :cond_1

    .line 250
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->create()Lorg/chromium/base/library_loader/Linker;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    goto :goto_1

    .line 252
    :cond_1
    invoke-static {}, Lorg/chromium/base/library_loader/LegacyLinker;->create()Lorg/chromium/base/library_loader/Linker;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    :goto_1
    const-string v1, "LibraryLoader"

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using linker: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_2
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isInZipFile()Z
    .locals 1

    .line 598
    sget-boolean v0, Lorg/chromium/base/library_loader/NativeLibraries;->sUseLibraryInZipFile:Z

    return v0
.end method

.method public static isUsed()Z
    .locals 1

    .line 609
    sget-boolean v0, Lorg/chromium/base/library_loader/NativeLibraries;->sUseLinker:Z

    return v0
.end method

.method protected static loadLinkerJniLibrary()V
    .locals 1

    const-string v0, "chromium_android_linker"

    .line 519
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeGetRandomBaseLoadAddress()J
.end method

.method public static final setImplementationForTesting(I)V
    .locals 5

    .line 304
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 305
    :goto_1
    invoke-static {v3}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 308
    sget-object v3, Lorg/chromium/base/library_loader/Linker;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v3

    .line 309
    :try_start_0
    sget-object v4, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    if-ne p0, v0, :cond_3

    .line 312
    invoke-static {}, Lorg/chromium/base/library_loader/ModernLinker;->create()Lorg/chromium/base/library_loader/Linker;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    goto :goto_3

    :cond_3
    if-ne p0, v2, :cond_4

    .line 314
    invoke-static {}, Lorg/chromium/base/library_loader/LegacyLinker;->create()Lorg/chromium/base/library_loader/Linker;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    :cond_4
    :goto_3
    const-string p0, "LibraryLoader"

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Forced linker: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final setupForTesting(ILjava/lang/String;)V
    .locals 4

    .line 414
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    .line 416
    sget-object v0, Lorg/chromium/base/library_loader/Linker;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    if-nez v1, :cond_0

    .line 419
    invoke-static {p0}, Lorg/chromium/base/library_loader/Linker;->setImplementationForTesting(I)V

    .line 420
    sget-object p0, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {p0, p1}, Lorg/chromium/base/library_loader/Linker;->setTestRunnerClassNameForTesting(Ljava/lang/String;)V

    .line 421
    monitor-exit v0

    return-void

    .line 425
    :cond_0
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/Linker;->getImplementationForTesting()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 426
    sget-object p0, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {p0}, Lorg/chromium/base/library_loader/Linker;->getTestRunnerClassNameForTesting()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 428
    :goto_1
    invoke-static {v2}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    goto :goto_2

    .line 430
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 432
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected closeLibInfoMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;)V"
        }
    .end annotation

    .line 810
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 811
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/library_loader/Linker$LibInfo;

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker$LibInfo;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected createBundleFromLibInfoMap(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 791
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 792
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 793
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createLibInfoMapFromBundle(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation

    .line 800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 801
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 802
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/library_loader/Linker$LibInfo;

    .line 803
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract disableSharedRelros()V
.end method

.method public abstract finishLibraryLoad()V
.end method

.method public abstract getBaseLoadAddress()J
.end method

.method public final getImplementationForTesting()I
    .locals 5

    .line 328
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    .line 330
    sget-object v0, Lorg/chromium/base/library_loader/Linker;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 333
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    instance-of v1, v1, Lorg/chromium/base/library_loader/ModernLinker;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 334
    monitor-exit v0

    return v1

    .line 335
    :cond_1
    sget-object v1, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    instance-of v1, v1, Lorg/chromium/base/library_loader/LegacyLinker;

    if-eqz v1, :cond_2

    .line 336
    monitor-exit v0

    return v2

    :cond_2
    const-string v1, "LibraryLoader"

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid linker: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/chromium/base/library_loader/Linker;->sSingleton:Lorg/chromium/base/library_loader/Linker;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 341
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getRandomBaseLoadAddress()J
    .locals 2

    .line 547
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->nativeGetRandomBaseLoadAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSharedRelros()Landroid/os/Bundle;
.end method

.method public final getTestRunnerClassNameForTesting()Ljava/lang/String;
    .locals 2

    .line 392
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    .line 394
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mTestRunnerClassName:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract initServiceProcess(J)V
.end method

.method public isChromiumLinkerLibrary(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "chromium_android_linker"

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract isUsingBrowserSharedRelros()Z
.end method

.method public loadLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 568
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/base/library_loader/Linker;->loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method abstract loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public loadLibraryNoFixedAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/base/library_loader/Linker;->loadLibraryImpl(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract prepareLibraryLoad()V
.end method

.method protected final runTestRunnerClassForTesting(IZ)V
    .locals 7

    .line 449
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    .line 451
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mTestRunnerClassName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "LibraryLoader"

    const-string v3, "Linker runtime tests not set up for this process"

    new-array v4, v2, [Ljava/lang/Object;

    .line 453
    invoke-static {v1, v3, v4}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-static {v2}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    .line 461
    :try_start_1
    iget-object v3, p0, Lorg/chromium/base/library_loader/Linker;->mTestRunnerClassName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/library_loader/Linker$TestRunner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "LibraryLoader"

    const-string v5, "Could not instantiate test runner class by name"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 463
    invoke-static {v4, v5, v6}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v2}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 467
    :goto_0
    invoke-interface {v1, p1, p2}, Lorg/chromium/base/library_loader/Linker$TestRunner;->runChecks(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "LibraryLoader"

    const-string p2, "Linker runtime tests failed in this process"

    new-array v1, v2, [Ljava/lang/Object;

    .line 468
    invoke-static {p1, p2, v1}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {v2}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    :cond_1
    const-string p1, "LibraryLoader"

    const-string p2, "All linker tests passed"

    new-array v1, v2, [Ljava/lang/Object;

    .line 472
    invoke-static {p1, p2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setMemoryDeviceConfigForTesting(I)V
    .locals 4

    .line 487
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 488
    :goto_1
    invoke-static {v2}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 491
    iget-object v2, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 492
    :try_start_0
    iget v3, p0, Lorg/chromium/base/library_loader/Linker;->mMemoryDeviceConfig:I

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 494
    iput p1, p0, Lorg/chromium/base/library_loader/Linker;->mMemoryDeviceConfig:I

    .line 502
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setTestRunnerClassNameForTesting(Ljava/lang/String;)V
    .locals 2

    .line 374
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->assertLinkerTestsAreEnabled()V

    .line 376
    iget-object v0, p0, Lorg/chromium/base/library_loader/Linker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/library_loader/Linker;->mTestRunnerClassName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/chromium/base/library_loader/Linker;->assertForTesting(Z)V

    .line 378
    iput-object p1, p0, Lorg/chromium/base/library_loader/Linker;->mTestRunnerClassName:Ljava/lang/String;

    .line 379
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract useSharedRelros(Landroid/os/Bundle;)V
.end method
