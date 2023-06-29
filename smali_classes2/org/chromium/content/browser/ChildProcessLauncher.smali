.class public Lorg/chromium/content/browser/ChildProcessLauncher;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ChildProcessLauncher$c;,
        Lorg/chromium/content/browser/ChildProcessLauncher$b;,
        Lorg/chromium/content/browser/ChildProcessLauncher$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/content/browser/ChildProcessLauncher$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lorg/chromium/content/browser/ChildProcessLauncher$a;

.field private static d:Z

.field private static e:Z

.field private static f:J

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/g;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lorg/chromium/content/browser/g;

.field private static i:Lorg/chromium/content/browser/g;

.field private static j:Lorg/chromium/content/browser/a;

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    const/4 v0, 0x0

    .line 267
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->d:Z

    .line 612
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->g:Ljava/util/Map;

    .line 620
    invoke-static {}, Lorg/chromium/content/browser/b;->b()Lorg/chromium/content/browser/b;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    .line 623
    sput-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 280
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "num-sandboxed-services"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 287
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "The value of --num-sandboxed-services is formatted wrongly: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ChildProcLauncher"

    invoke-virtual {p1, p2, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 296
    invoke-virtual {p0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 298
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 299
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    goto :goto_0

    :cond_1
    const-string p2, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_2

    if-gez p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p0

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    return v0

    .line 310
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal meta data value for number of child services"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not get application info"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 941
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.apps.chrome.extra.command_line"

    .line 942
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "com.google.android.apps.chrome.extra.extraFiles"

    .line 943
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 944
    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getCount()I

    move-result p0

    const-string p1, "com.google.android.apps.chrome.extra.cpu_count"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 945
    invoke-static {}, Lorg/chromium/base/CpuFeatures;->getMask()J

    move-result-wide p0

    const-string v1, "com.google.android.apps.chrome.extra.cpu_features"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "org.chromium.base.android.linker.shared_relros"

    .line 946
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;
    .locals 0

    if-nez p1, :cond_0

    .line 445
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncher;->c:Lorg/chromium/content/browser/ChildProcessLauncher$a;

    return-object p0

    .line 447
    :cond_0
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$c;
    .locals 0

    .line 455
    invoke-static {p0, p2, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->c(Landroid/content/Context;ZLjava/lang/String;)V

    .line 456
    invoke-static {p1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->f:Lorg/chromium/content/browser/ChildProcessLauncher$c;

    return-object p0
.end method

.method private static a(Landroid/content/Context;ZLorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;
    .locals 7

    .line 462
    new-instance v2, Lorg/chromium/content/browser/n;

    invoke-direct {v2}, Lorg/chromium/content/browser/n;-><init>()V

    if-eqz p4, :cond_0

    .line 473
    iget-object v0, p4, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 475
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->c(Landroid/content/Context;ZLjava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 477
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {p0, v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonIsolateServiceName: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChildProcLauncher"

    invoke-virtual {v4, v6, v5}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iput-object v3, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->d:Ljava/lang/String;

    .line 485
    :cond_1
    invoke-static {v0, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object v0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 486
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a(Landroid/content/Context;Lorg/chromium/content/browser/g$b;Lorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;ZZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;
    .locals 7

    .line 523
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->e:Z

    const-string v1, "ChildProcLauncher"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->getBaseLoadAddress()J

    move-result-wide v5

    sput-wide v5, Lorg/chromium/content/browser/ChildProcessLauncher;->f:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v5, "Shared RELRO support disabled!"

    invoke-virtual {v0, v1, v5}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-boolean v4, Lorg/chromium/content/browser/ChildProcessLauncher;->e:Z

    :cond_1
    sget-wide v5, Lorg/chromium/content/browser/ChildProcessLauncher;->f:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->areTestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    move-result-object v0

    new-instance v2, Lorg/chromium/content/app/d;

    sget-wide v5, Lorg/chromium/content/browser/ChildProcessLauncher;->f:J

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->getTestRunnerClassNameForTesting()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/Linker;->getImplementationForTesting()I

    move-result v0

    invoke-direct {v2, v5, v6, v3, v0}, Lorg/chromium/content/app/d;-><init>(JLjava/lang/String;I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/chromium/content/app/d;

    sget-wide v2, Lorg/chromium/content/browser/ChildProcessLauncher;->f:J

    invoke-direct {v0, v2, v3}, Lorg/chromium/content/app/d;-><init>(J)V

    .line 524
    :goto_0
    invoke-static {p0, p2, v0, p3, p4}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;ZLorg/chromium/content/app/d;ZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object p3

    .line 526
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allocateBoundConnection: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 529
    invoke-interface {p3, p1}, Lorg/chromium/content/browser/g;->a([Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 531
    iget-object p0, p4, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    goto :goto_1

    .line 532
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_9

    .line 533
    invoke-static {p0, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a()Z

    move-result p0

    if-nez p0, :cond_9

    .line 538
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    invoke-interface {p0}, Lorg/chromium/content/browser/a;->a()V

    goto :goto_4

    .line 542
    :cond_5
    sget-object p0, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-nez p0, :cond_6

    goto :goto_2

    .line 543
    :cond_6
    iget-boolean p0, p0, Lorg/chromium/content/browser/m;->d:Z

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 544
    :goto_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    if-eqz v4, :cond_8

    const-string p1, "2"

    goto :goto_3

    :cond_8
    const-string p1, "1"

    :goto_3
    const-string p2, "sandbox"

    const-string p4, "sandallcate"

    invoke-virtual {p0, p2, p4, p1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object p3
.end method

.method public static a(I)V
    .locals 1

    .line 650
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/a;->a(I)V

    return-void
.end method

.method static synthetic a(ILandroid/view/Surface;II)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeEstablishSurfacePeer(ILandroid/view/Surface;II)V

    return-void
.end method

.method static synthetic a(JI)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeOnChildProcessStarted(JI)V

    return-void
.end method

.method static synthetic a(JZ)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeOnSandboxedProcessConnected(JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 700
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v0

    .line 701
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 702
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    if-nez v1, :cond_3

    .line 703
    sget-object v1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-eqz v1, :cond_2

    .line 705
    invoke-virtual {v1}, Lorg/chromium/content/browser/m;->a()Lorg/chromium/content/browser/m;

    move-result-object v1

    .line 706
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v3, "ChildProcLauncher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "warmUp - disable isolate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lorg/chromium/content/browser/m;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 708
    :cond_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v3, "ChildProcLauncher"

    const-string v4, "warmUp"

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 710
    invoke-static {p0, v2, v3, v4, v1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;[Ljava/lang/String;ZZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object p0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 712
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 430
    invoke-static {p1, v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {p0, v0, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V
    .locals 0

    .line 54
    invoke-static/range {p0 .. p10}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 5

    .line 737
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyIsolateServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildProcLauncher"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v0

    .line 740
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->d:Z

    .line 742
    :cond_0
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 745
    invoke-static {p0, v1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 746
    invoke-virtual {p0}, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 747
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v3, "ChildProcLauncher"

    const-string v4, "notify to destroy non isolate static webview!!!! "

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v2, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    array-length v2, v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object p0, p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 749
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 750
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->e()V

    .line 753
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeCompleteScopedSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V

    return-void
.end method

.method public static a(Lorg/chromium/content/browser/g;)V
    .locals 6

    .line 554
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v0

    .line 555
    :try_start_0
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sput-object v2, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 556
    :cond_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v3, "ChildProcLauncher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "free connection, isolate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/chromium/content/browser/g;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    sput-object v2, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 560
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncher;->c(Lorg/chromium/content/browser/g;)Lorg/chromium/content/browser/ChildProcessLauncher$b;

    return-void

    .line 575
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/content/browser/o;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/o;-><init>(Lorg/chromium/content/browser/g;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 560
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a()Z
    .locals 1

    .line 690
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->k:Z

    return v0
.end method

.method static synthetic b(I)Landroid/view/Surface;
    .locals 0

    .line 54
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeGetViewSurface(I)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 321
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 322
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 323
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "org.chromium.content.browser.SANDBOXED_PRIVILEGED_SERVICES_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 332
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 335
    new-instance v1, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 338
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal meta data value: the child service doesn\'t exist"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_1
    const-class p0, Lorg/chromium/content/app/PrivilegedProcessService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not get application info."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ", context: "

    if-nez p1, :cond_0

    .line 349
    const-class p0, Lorg/chromium/content/app/PrivilegedProcessService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v1, "sandboxed-services-name"

    invoke-virtual {p1, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 364
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 365
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 367
    sget-object p1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-eqz p1, :cond_2

    .line 368
    sget-object p1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    iget-boolean p1, p1, Lorg/chromium/content/browser/m;->d:Z

    if-eqz p1, :cond_2

    .line 369
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "org.chromium.content.browser.SANDBOXED_PRIVILEGED_SERVICES_NAME"

    .line 370
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_2
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "org.chromium.content.browser.SANDBOXED_SERVICES_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 387
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 390
    new-instance v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 393
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal meta data value: the child service doesn\'t exist, package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", service: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_4
    const-class p0, Lorg/chromium/content/app/SandboxedProcessService;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 378
    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get application info, package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isolated: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    sget-object p2, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    iget-boolean p2, p2, Lorg/chromium/content/browser/m;->d:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lorg/chromium/content/browser/g;)Lorg/chromium/content/browser/ChildProcessLauncher$b;
    .locals 0

    .line 54
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncher;->c(Lorg/chromium/content/browser/g;)Lorg/chromium/content/browser/ChildProcessLauncher$b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lorg/chromium/content/browser/a;
    .locals 1

    .line 1172
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 716
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v0

    .line 717
    :try_start_0
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 718
    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-eqz v1, :cond_2

    .line 719
    iget-boolean v2, v1, Lorg/chromium/content/browser/m;->d:Z

    if-eqz v2, :cond_2

    .line 720
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    const-string v1, "ChildProcLauncher"

    const-string v2, "warmUpNonIsolateService[ignored]"

    invoke-virtual {p0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    monitor-exit v0

    return-void

    .line 723
    :cond_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v3, "ChildProcLauncher"

    const-string v4, "warmUpNonIsolateService"

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    sget-object v2, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 727
    invoke-virtual {v1}, Lorg/chromium/content/browser/m;->a()Lorg/chromium/content/browser/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 728
    iput-boolean v2, v1, Lorg/chromium/content/browser/m;->d:Z

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 731
    invoke-static {p0, v2, v3, v3, v1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;[Ljava/lang/String;ZZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object p0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    .line 733
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    .line 861
    :try_start_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "ChildProcLauncher"

    const-string v4, "startInternal..."

    invoke-virtual {v1, v2, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ChildProcessLauncher.startInternal"

    .line 862
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    .line 865
    iget-object v1, v12, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 867
    :goto_0
    const-class v2, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 869
    :try_start_1
    sget-boolean v4, Lorg/chromium/content/browser/ChildProcessLauncher;->d:Z

    const/4 v5, 0x0

    if-eqz v11, :cond_3

    .line 870
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    if-eqz v6, :cond_3

    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 871
    invoke-interface {v6}, Lorg/chromium/content/browser/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 872
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    .line 873
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    .line 874
    sput-object v5, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    goto :goto_1

    .line 876
    :cond_1
    sget-object v6, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 877
    sput-object v5, Lorg/chromium/content/browser/ChildProcessLauncher;->h:Lorg/chromium/content/browser/g;

    .line 878
    sget-object v5, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    if-eqz v5, :cond_2

    .line 879
    sget-object v5, Lorg/chromium/content/browser/ChildProcessLauncher;->i:Lorg/chromium/content/browser/g;

    const-wide/16 v7, 0x0

    invoke-interface {v5, v7, v8}, Lorg/chromium/content/browser/g;->a(J)V

    :cond_2
    :goto_1
    move-object v5, v6

    .line 883
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_c

    .line 886
    :try_start_2
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    const-string v6, "launcherStartNul"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-ne v10, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 890
    :goto_2
    invoke-static {v0, v1, v11}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$c;

    move-result-object v14

    .line 892
    iget-object v15, v14, Lorg/chromium/content/browser/ChildProcessLauncher$c;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 893
    :try_start_3
    invoke-static {}, Lorg/chromium/content/browser/t;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 895
    invoke-static {v1, v2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    .line 898
    invoke-virtual {v1}, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 899
    :goto_4
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v4

    const-string v8, "ChildProcLauncher"

    const-string v9, "allocateBoundConnection: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_7

    if-eqz v12, :cond_8

    .line 904
    iput-boolean v7, v12, Lorg/chromium/content/browser/m;->d:Z

    .line 905
    invoke-static {v0, v3, v2, v6, v12}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;[Ljava/lang/String;ZZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object v5

    goto :goto_5

    .line 910
    :cond_7
    invoke-static {v0, v3, v11, v6, v12}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;[Ljava/lang/String;ZZLorg/chromium/content/browser/m;)Lorg/chromium/content/browser/g;

    move-result-object v5

    :cond_8
    :goto_5
    if-nez v5, :cond_b

    .line 915
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v1

    const-string v2, "ChildProcLauncher"

    const-string v4, "Allocation of new service failed. Queuing up pending spawn."

    invoke-virtual {v1, v2, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v13, Lorg/chromium/content/browser/ChildProcessLauncher$b;

    const/16 v16, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lorg/chromium/content/browser/ChildProcessLauncher$b;-><init>(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;B)V

    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher$c;->c:Z

    if-nez v1, :cond_a

    iget-object v1, v14, Lorg/chromium/content/browser/ChildProcessLauncher$c;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    :goto_6
    iget-object v1, v14, Lorg/chromium/content/browser/ChildProcessLauncher$c;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "sandbox"

    const-string v2, "sandallcate1"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    const-string v0, "ChildProcessLauncher.startInternal"

    .line 929
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 922
    :cond_b
    :try_start_4
    monitor-exit v15

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 925
    :cond_c
    :goto_8
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "ChildProcLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Setting up connection to process: slot="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/chromium/content/browser/g;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "ChildProcLauncher"

    const-string v2, "triggerConnectionSetup..."

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/chromium/content/browser/q;

    move-wide/from16 v1, p4

    invoke-direct {v0, v1, v2, v10, v5}, Lorg/chromium/content/browser/q;-><init>(JILorg/chromium/content/browser/g;)V

    new-instance v1, Lorg/chromium/content/browser/r;

    move-wide/from16 v6, p6

    invoke-direct {v1, v6, v7}, Lorg/chromium/content/browser/r;-><init>(J)V

    sget-boolean v2, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-nez v2, :cond_e

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    :goto_9
    new-instance v2, Lorg/chromium/content/browser/s;

    invoke-direct {v2, v10}, Lorg/chromium/content/browser/s;-><init>(I)V

    invoke-static {}, Lorg/chromium/base/library_loader/Linker;->getInstance()Lorg/chromium/base/library_loader/Linker;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/base/library_loader/Linker;->getSharedRelros()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 p4, v5

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v2

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p10, v4

    invoke-interface/range {p4 .. p10}, Lorg/chromium/content/browser/g;->a([Ljava/lang/String;[Lorg/chromium/content/common/FileDescriptorInfo;Lorg/chromium/content/common/c;Lorg/chromium/content/browser/g$a;Lorg/chromium/content/browser/g$a;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 883
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "ChildProcessLauncher.startInternal"

    .line 929
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static c(Lorg/chromium/content/browser/g;)Lorg/chromium/content/browser/ChildProcessLauncher$b;
    .locals 8

    .line 599
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/chromium/content/browser/g;->b()Z

    move-result v1

    .line 598
    invoke-static {v0, v1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;Z)Lorg/chromium/content/browser/ChildProcessLauncher$a;

    move-result-object v0

    .line 600
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 601
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->f:Lorg/chromium/content/browser/ChildProcessLauncher$c;

    .line 602
    iget-object v2, v1, Lorg/chromium/content/browser/ChildProcessLauncher$c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 603
    :try_start_0
    iget-object v3, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lorg/chromium/content/browser/g;->a()I

    move-result v4

    iget-object v5, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object v5, v5, v4

    if-eq v5, p0, :cond_4

    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object p0, p0, v4

    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    aget-object p0, p0, v4

    invoke-interface {p0}, Lorg/chromium/content/browser/g;->a()I

    move-result p0

    :goto_1
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v5, "ChildProcLauncher"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to find connection to free in slot "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", already occupied by service "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->g:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->a:[Lorg/chromium/content/browser/g;

    const/4 v5, 0x0

    aput-object v5, p0, v4

    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->g:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lorg/chromium/content/browser/ChildProcessLauncher$a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :try_start_2
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncher$c;->c:Z

    if-nez p0, :cond_8

    iget-object p0, v1, Lorg/chromium/content/browser/ChildProcessLauncher$c;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object p0, v1, Lorg/chromium/content/browser/ChildProcessLauncher$c;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncher$b;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    .line 603
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 605
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method static synthetic c()Lorg/chromium/content/browser/a;
    .locals 1

    .line 54
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    return-object v0
.end method

.method private static c(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .line 404
    const-class v0, Lorg/chromium/content/browser/ChildProcessLauncher;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 406
    :try_start_0
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 407
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->b:Ljava/util/Map;

    .line 410
    :cond_0
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 411
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string v1, "ChildProcLauncher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create a new ChildConnectionAllocator with package name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inSandbox = true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->b:Ljava/util/Map;

    new-instance v1, Lorg/chromium/content/browser/ChildProcessLauncher$a;

    const/4 v2, 0x1

    .line 415
    invoke-static {p0, v2, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;ZLjava/lang/String;)I

    move-result v3

    .line 416
    invoke-static {p0, v2, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lorg/chromium/content/browser/ChildProcessLauncher$a;-><init>(ZILjava/lang/String;)V

    .line 413
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 418
    :cond_1
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->c:Lorg/chromium/content/browser/ChildProcessLauncher$a;

    if-nez p1, :cond_2

    .line 419
    new-instance p1, Lorg/chromium/content/browser/ChildProcessLauncher$a;

    const/4 v1, 0x0

    .line 420
    invoke-static {p0, v1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;ZLjava/lang/String;)I

    move-result v2

    .line 421
    invoke-static {p0, v1, p2}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v2, p0}, Lorg/chromium/content/browser/ChildProcessLauncher$a;-><init>(ZILjava/lang/String;)V

    sput-object p1, Lorg/chromium/content/browser/ChildProcessLauncher;->c:Lorg/chromium/content/browser/ChildProcessLauncher$a;

    .line 425
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .line 54
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->g:Ljava/util/Map;

    return-object v0
.end method

.method private static isOomProtected(I)Z
    .locals 1

    .line 633
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/a;->b(I)Z

    move-result p0

    return p0
.end method

.method private static makeFdInfo(IIZJJ)Lorg/chromium/content/common/FileDescriptorInfo;
    .locals 7

    if-eqz p2, :cond_0

    .line 764
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 767
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 773
    :goto_1
    new-instance p1, Lorg/chromium/content/common/FileDescriptorInfo;

    move-object v0, p1

    move v1, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/content/common/FileDescriptorInfo;-><init>(ILandroid/os/ParcelFileDescriptor;JJ)V

    return-object p1

    :catch_0
    move-exception p0

    .line 769
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid FD provided for process connection, aborting connection."

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ChildProcLauncher"

    invoke-virtual {p1, p2, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static native nativeCompleteScopedSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
.end method

.method private static native nativeEstablishSurfacePeer(ILandroid/view/Surface;II)V
.end method

.method private static native nativeGetViewSurface(I)Landroid/view/Surface;
.end method

.method private static native nativeIsSingleProcess()Z
.end method

.method private static native nativeOnChildProcessStarted(JI)V
.end method

.method private static native nativeOnSandboxedProcessConnected(JZ)V
.end method

.method public static setInForeground(IZ)V
    .locals 1

    .line 642
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/a;->a(IZ)V

    return-void
.end method

.method private static start(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;J)V
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 780
    invoke-static/range {v0 .. v7}, Lorg/chromium/content/browser/ChildProcessLauncher;->start2(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJ)V

    return-void
.end method

.method private static start2(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJ)V
    .locals 13

    .line 799
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 801
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "ChildProcLauncher"

    const-string v2, "start2..."

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    .line 802
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->onSanboxTrace(I)V

    .line 803
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "launcherStart"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    const-string v0, "type"

    move-object v3, p1

    .line 808
    invoke-static {p1, v0}, Lorg/chromium/content/common/a;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    sget-object v2, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-eqz v2, :cond_2

    .line 811
    invoke-virtual {v2}, Lorg/chromium/content/browser/m;->a()Lorg/chromium/content/browser/m;

    move-result-object v2

    :cond_2
    const-string v4, "renderer"

    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    move-object v12, v2

    const/4 v10, 0x2

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 816
    iget-object v4, v2, Lorg/chromium/content/browser/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 827
    new-instance v4, Lorg/chromium/content/browser/m;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 828
    iget-boolean v7, v2, Lorg/chromium/content/browser/m;->b:Z

    iget v8, v2, Lorg/chromium/content/browser/m;->c:I

    .line 829
    iget-boolean v2, v2, Lorg/chromium/content/browser/m;->d:Z

    invoke-direct {v4, v6, v7, v8, v2}, Lorg/chromium/content/browser/m;-><init>(Ljava/lang/String;ZIZ)V

    move-object v2, v4

    :cond_4
    const-string v4, "gpu-process"

    .line 835
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v12, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "utility"

    .line 838
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    move-object v12, v2

    const/4 v10, 0x3

    goto :goto_1

    .line 842
    :cond_6
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncher;->a:Z

    if-eqz v0, :cond_7

    move-object v12, v2

    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 846
    invoke-static/range {v2 .. v12}, Lorg/chromium/content/browser/ChildProcessLauncher;->b(Landroid/content/Context;[Ljava/lang/String;I[Lorg/chromium/content/common/FileDescriptorInfo;JJIZLorg/chromium/content/browser/m;)V

    return-void

    .line 842
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static stop(I)V
    .locals 4

    .line 1011
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopping child connection: pid="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChildProcLauncher"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncher;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/g;

    if-nez v0, :cond_1

    if-lez p0, :cond_0

    .line 1014
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncher;->nativeIsSingleProcess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to stop non-existent connection"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1017
    :cond_1
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncher;->j:Lorg/chromium/content/browser/a;

    invoke-interface {v1, p0}, Lorg/chromium/content/browser/a;->c(I)V

    .line 1018
    invoke-interface {v0}, Lorg/chromium/content/browser/g;->f()V

    .line 1019
    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Lorg/chromium/content/browser/g;)V

    return-void
.end method
