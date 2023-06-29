.class public Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static w:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Lorg/chromium/android_webview/AwDevToolsServer;

.field b:Z

.field c:Lcom/uc/webkit/impl/hz$c;

.field d:Z

.field final e:Ljava/lang/String;

.field private final g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

.field private final h:Ljava/lang/Object;

.field private i:Lorg/chromium/android_webview/AwBrowserContext;

.field private j:Lcom/uc/webkit/bt$a;

.field private k:Lcom/uc/webkit/impl/s;

.field private l:Lcom/uc/webkit/impl/k;

.field private m:Lcom/uc/webkit/impl/ct;

.field private n:Lcom/uc/webkit/impl/hv;

.field private o:Ljava/lang/Object;

.field private p:Landroid/content/SharedPreferences;

.field private q:Z

.field private r:Lcom/uc/webkit/l;

.field private s:Lcom/uc/webkit/impl/cs;

.field private t:Lcom/uc/webkit/impl/cn;

.field private u:Lcom/uc/webkit/impl/ac;

.field private v:Lcom/uc/webkit/impl/cl;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    const-class v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->f:Z

    .line 176
    :try_start_0
    const-class v0, Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    const-class v0, Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    .line 1494
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    .line 1495
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->y:Z

    const-wide/16 v0, 0x0

    .line 1496
    iput-wide v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->z:J

    const-string v0, "org.chromium.base.FunctionWatchdog"

    .line 1497
    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->e:Ljava/lang/String;

    .line 298
    new-instance v0, Lcom/uc/webkit/impl/hz$a;

    invoke-direct {v0}, Lcom/uc/webkit/impl/hz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Lcom/uc/webkit/impl/hz$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/webkit/bm;)V
    .locals 2

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    .line 1494
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    .line 1495
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->y:Z

    const-wide/16 v0, 0x0

    .line 1496
    iput-wide v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->z:J

    const-string v0, "org.chromium.base.FunctionWatchdog"

    .line 1497
    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->e:Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/uc/webkit/impl/hz$b;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/hz$b;-><init>(Lcom/uc/webkit/bm;)V

    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Lcom/uc/webkit/impl/hz$c;)V

    return-void
.end method

.method constructor <init>(Lcom/uc/webkit/impl/hz$c;)V
    .locals 2

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    .line 1494
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    .line 1495
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->y:Z

    const-wide/16 v0, 0x0

    .line 1496
    iput-wide v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->z:J

    const-string v0, "org.chromium.base.FunctionWatchdog"

    .line 1497
    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->e:Ljava/lang/String;

    .line 315
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Lcom/uc/webkit/impl/hz$c;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)Ljava/lang/Object;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4

    .line 232
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Probable deadlock detected due to WebView API being called on incorrect thread while the UI thread is blocked."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only be called off the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be started before we block!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Z)V
    .locals 3

    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwDevToolsServer;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwDevToolsServer;->nativeSetRemoteDebuggingEnabled(JZ)V

    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Toggling of Web Contents Debugging must be done on the UI thread"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/uc/webkit/impl/hz$c;)V
    .locals 8

    const-string v0, "WebViewChromiumFactoryProvider.initialize"

    .line 321
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v1, 0x9e

    .line 324
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 327
    iput-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    .line 328
    invoke-interface {p1}, Lcom/uc/webkit/impl/hz$c;->b()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 350
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 351
    invoke-static {p1}, Lorg/chromium/android_webview/dr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 370
    :cond_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 371
    invoke-static {p1}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 374
    :cond_1
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 401
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "webview-sandboxed-renderer"

    .line 402
    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 406
    :cond_2
    sget-boolean v1, Lorg/chromium/base/UCBuild;->FORCE_GPU_RASTERIZATION:Z

    if-eqz v1, :cond_3

    .line 407
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "force-gpu-rasterization"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 410
    :cond_3
    sget-boolean v1, Lorg/chromium/base/UCBuild;->DISABLE_GPU_RASTERIZATION:Z

    if-eqz v1, :cond_4

    .line 411
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "disable-gpu-rasterization"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 416
    :cond_4
    sget-boolean v1, Lorg/chromium/base/UCBuild;->ENABLE_WEBVIEW_VISIBILITY_AFFECT_CC:Z

    if-eqz v1, :cond_5

    .line 417
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "enable-webview-visibility-affect-cc"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 429
    sput-boolean v1, Lorg/chromium/base/UCBuild;->FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Z

    .line 431
    :cond_6
    sget-boolean p1, Lorg/chromium/base/UCBuild;->FORCE_USE_32BITS_BITMAP_TO_CAPTURE:Z

    if-eqz p1, :cond_7

    .line 432
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v2, "force-use-32bits-bitmap-to-capture"

    invoke-virtual {p1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 446
    :cond_7
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v2, "0"

    const-string v3, "top-controls-hide-threshold"

    invoke-virtual {p1, v3, v2}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v3, "top-controls-show-threshold"

    invoke-virtual {p1, v3, v2}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-boolean p1, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_WAIT_FOR_DEBUGGER:Z

    if-eqz p1, :cond_8

    .line 453
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p1

    const-string v2, "renderer-wait-for-java-debugger"

    invoke-virtual {p1, v2}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 492
    :cond_8
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->setWillOverrideUiThread()V

    const/16 p1, 0xa0

    .line 495
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 499
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 501
    invoke-static {}, Lorg/chromium/android_webview/c;->a()V

    goto :goto_0

    .line 503
    :cond_9
    invoke-static {}, Lorg/chromium/android_webview/c;->c()V

    :goto_0
    const/16 p1, 0xa1

    .line 511
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 515
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 518
    invoke-static {}, Lcom/uc/webkit/bs;->a()Landroid/content/pm/PackageInfo;

    const/16 p1, 0xa2

    .line 526
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 530
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "WebViewChromiumPrefs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->p:Landroid/content/SharedPreferences;

    const/16 p1, 0xa3

    .line 534
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 556
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_3

    .line 560
    :cond_a
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/chromium/base/PackageUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "com.lge.email"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/16 v4, 0x18

    if-le p1, v4, :cond_c

    goto :goto_3

    :cond_c
    const v4, 0x4060014

    if-le v3, v4, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_1
    const-string v6, "com.yahoo.mobile.client.android.mail"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x17

    if-eqz v6, :cond_11

    if-le p1, v7, :cond_f

    goto :goto_3

    :cond_f
    const v4, 0x141409

    if-le v3, v4, :cond_10

    goto :goto_3

    :cond_10
    const/4 v4, 0x1

    :cond_11
    const-string v6, "com.htc.android.mail"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-le p1, v7, :cond_12

    goto :goto_3

    :cond_12
    const v4, 0x339e23c5

    if-lt v3, v4, :cond_13

    goto :goto_3

    :cond_13
    const/4 v1, 0x1

    goto :goto_2

    :cond_14
    move v1, v4

    :goto_2
    if-eqz v1, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Disabling thread check in WebView. APK name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", versionCode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetSdkVersion: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    :goto_3
    iput-boolean v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->q:Z

    const/16 p1, 0x9f

    .line 565
    invoke-static {p1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 568
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->p()V

    return-void
.end method

.method static synthetic c(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->q()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 694
    sget-boolean v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 696
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz v0, :cond_2

    return-void

    .line 703
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->setUiThread(Landroid/os/Looper;)V

    .line 714
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->p()V

    return-void

    .line 721
    :cond_3
    new-instance v0, Lcom/uc/webkit/impl/he;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/he;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 729
    :goto_1
    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-nez v0, :cond_4

    .line 732
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_4
    return-void
.end method

.method private p()V
    .locals 12

    const-string v0, "LibraryLoader::ensureInitialized"

    .line 751
    sget-boolean v1, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 753
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->c()Z

    move-result v1

    .line 758
    iget-object v2, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 760
    iget-boolean v2, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "WebViewChromiumFactoryProvider.startChromiumLocked"

    .line 764
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v3, 0x36

    .line 767
    invoke-static {v3}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 771
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->b()V

    .line 775
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->f()V

    .line 787
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 789
    invoke-static {v3}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V

    .line 791
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    invoke-static {}, Lcom/uc/webkit/m;->a()Lcom/uc/webkit/m;

    move-result-object v0

    const-string v3, "crpb_rfpsubs"

    invoke-virtual {v0, v3}, Lcom/uc/webkit/m;->d(Ljava/lang/String;)I

    move-result v0

    .line 804
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->y:Z

    .line 829
    invoke-static {}, Lcom/uc/webkit/bs;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 830
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "WebViewChromiumFactoryProvider.initPlatSupportLibrary"

    .line 831
    invoke-static {v6}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/BuildInfo;->isAtLeastQ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/uc/webkit/impl/DrawFunctor;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    invoke-static {v7, v8}, Lorg/chromium/android_webview/AwDrawFnImpl;->a(J)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->p()V

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "initPlatSupportLibrary: "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/uc/webkit/impl/DrawGLFunctor;->a(J)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-gt v4, v7, :cond_6

    invoke-static {}, Lcom/uc/webkit/impl/GraphicsUtils;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/chromium/android_webview/AwContents;->b(J)V

    invoke-static {}, Lcom/uc/webkit/impl/GraphicsUtils;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/chromium/android_webview/AwContents;->c(J)V

    :cond_6
    invoke-static {v6}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->g()V

    .line 843
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->i()Z

    move-result v4

    .line 842
    invoke-static {v3, v0, v4}, Lorg/chromium/android_webview/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    .line 858
    new-instance v0, Lcom/uc/webkit/impl/hf;

    invoke-direct {v0, p0}, Lcom/uc/webkit/impl/hf;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    .line 867
    iput-boolean v5, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    .line 868
    invoke-static {v0}, Lorg/chromium/android_webview/c;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 870
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startChromiumLocked AwBrowserProcess start mLaunchAwBrowserAsyncStart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->x:Z

    if-eqz v0, :cond_8

    .line 874
    invoke-static {v3}, Lorg/chromium/content/browser/BrowserStartupController;->a(Landroid/content/Context;)Lorg/chromium/content/browser/BrowserStartupController;

    .line 876
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->c()V

    goto :goto_3

    .line 878
    :cond_8
    invoke-static {}, Lorg/chromium/android_webview/c;->b()V

    .line 879
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->q()V

    :goto_3
    const/16 v0, 0x37

    .line 960
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 963
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 795
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Error initializing WebView library"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private q()V
    .locals 4

    .line 1535
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1537
    invoke-static {}, Lorg/chromium/android_webview/dl;->a()Lorg/chromium/android_webview/dl;

    new-instance v1, Lcom/uc/webkit/impl/hh;

    invoke-direct {v1, p0, v0}, Lcom/uc/webkit/impl/hh;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Landroid/content/Context;)V

    .line 1538
    invoke-static {v1}, Lorg/chromium/android_webview/dl;->a(Landroid/webkit/ValueCallback;)V

    .line 1545
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    invoke-interface {v0}, Lcom/uc/webkit/impl/hz$c;->a()Z

    move-result v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->setATraceEnabled(Z)V

    .line 1550
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    new-instance v1, Lcom/uc/webkit/impl/hi;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/hi;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    invoke-interface {v0, v1}, Lcom/uc/webkit/impl/hz$c;->a(Lcom/uc/webkit/impl/hz$c$a;)V

    const/4 v0, 0x1

    .line 1558
    iput-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    .line 1561
    invoke-virtual {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    .line 1562
    new-instance v1, Lcom/uc/webkit/impl/s;

    .line 1563
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->a()Lorg/chromium/android_webview/bc;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/webkit/impl/s;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/bc;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->k:Lcom/uc/webkit/impl/s;

    .line 1564
    new-instance v1, Lcom/uc/webkit/impl/ct;

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a()Lorg/chromium/android_webview/AwQuotaManagerBridge;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/webkit/impl/ct;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwQuotaManagerBridge;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m:Lcom/uc/webkit/impl/ct;

    .line 1569
    new-instance v1, Lcom/uc/webkit/impl/cj;

    .line 1570
    iget-object v2, v0, Lorg/chromium/android_webview/AwBrowserContext;->a:Lorg/chromium/android_webview/bo;

    if-nez v2, :cond_0

    new-instance v2, Lorg/chromium/android_webview/bo;

    iget-object v3, v0, Lorg/chromium/android_webview/AwBrowserContext;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lorg/chromium/android_webview/bo;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V

    iput-object v2, v0, Lorg/chromium/android_webview/AwBrowserContext;->a:Lorg/chromium/android_webview/bo;

    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwBrowserContext;->a:Lorg/chromium/android_webview/bo;

    invoke-direct {v1, v0}, Lcom/uc/webkit/impl/cj;-><init>(Lorg/chromium/android_webview/bo;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o:Ljava/lang/Object;

    .line 1578
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->a()V

    .line 1581
    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/uc/webkit/bl;
    .locals 4

    .line 1326
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1327
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n:Lcom/uc/webkit/impl/hv;

    if-nez v1, :cond_1

    .line 1328
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1334
    invoke-virtual {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v1

    .line 1335
    new-instance v2, Lcom/uc/webkit/impl/hv;

    const-string v3, "http_auth.db"

    .line 1336
    invoke-static {p1, v3}, Lorg/chromium/android_webview/db;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/db;

    move-result-object p1

    .line 1337
    iget-object v3, v1, Lorg/chromium/android_webview/AwBrowserContext;->c:Lorg/chromium/android_webview/AwPasswordStore;

    if-nez v3, :cond_0

    new-instance v3, Lorg/chromium/android_webview/AwPasswordStore;

    invoke-direct {v3}, Lorg/chromium/android_webview/AwPasswordStore;-><init>()V

    iput-object v3, v1, Lorg/chromium/android_webview/AwBrowserContext;->c:Lorg/chromium/android_webview/AwPasswordStore;

    :cond_0
    iget-object v1, v1, Lorg/chromium/android_webview/AwBrowserContext;->c:Lorg/chromium/android_webview/AwPasswordStore;

    invoke-direct {v2, p0, p1, v1}, Lcom/uc/webkit/impl/hv;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/db;Lorg/chromium/android_webview/AwPasswordStore;)V

    iput-object v2, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n:Lcom/uc/webkit/impl/hv;

    .line 1340
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    iget-object p1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n:Lcom/uc/webkit/impl/hv;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lcom/uc/webkit/bt$a;
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1030
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->j:Lcom/uc/webkit/bt$a;

    if-nez v1, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1035
    new-instance v1, Lcom/uc/webkit/impl/hg;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/hg;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->j:Lcom/uc/webkit/bt$a;

    .line 1208
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->j:Lcom/uc/webkit/bt$a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1208
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/uc/webkit/bi;Lcom/uc/webkit/bi$h;)Lcom/uc/webkit/bu;
    .locals 2

    .line 1214
    new-instance v0, Lcom/uc/webkit/impl/db;

    iget-boolean v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->q:Z

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/webkit/impl/db;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lcom/uc/webkit/bi;Lcom/uc/webkit/bi$h;Z)V

    return-object v0
.end method

.method final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 245
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 246
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/uc/webkit/k;
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1264
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->k:Lcom/uc/webkit/impl/s;

    if-nez v1, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1267
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->k:Lcom/uc/webkit/impl/s;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->g:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/uc/webkit/e;
    .locals 3

    .line 1273
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->l:Lcom/uc/webkit/impl/k;

    if-nez v1, :cond_0

    .line 1275
    new-instance v1, Lcom/uc/webkit/impl/k;

    new-instance v2, Lorg/chromium/android_webview/AwCookieManager;

    invoke-direct {v2}, Lorg/chromium/android_webview/AwCookieManager;-><init>()V

    invoke-direct {v1, v2}, Lcom/uc/webkit/impl/k;-><init>(Lorg/chromium/android_webview/AwCookieManager;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->l:Lcom/uc/webkit/impl/k;

    .line 1277
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1278
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->l:Lcom/uc/webkit/impl/k;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1277
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Lcom/uc/webkit/ao;
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1284
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1285
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1287
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webkit/ao;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Lcom/uc/webkit/bg;
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1317
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m:Lcom/uc/webkit/impl/ct;

    if-nez v1, :cond_0

    .line 1318
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1320
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m:Lcom/uc/webkit/impl/ct;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1320
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized f()Lcom/uc/webkit/l;
    .locals 1

    monitor-enter p0

    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->r:Lcom/uc/webkit/l;

    if-nez v0, :cond_0

    .line 1370
    new-instance v0, Lcom/uc/webkit/impl/y;

    invoke-direct {v0}, Lcom/uc/webkit/impl/y;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->r:Lcom/uc/webkit/l;

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->r:Lcom/uc/webkit/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lcom/uc/webkit/be;
    .locals 2

    .line 1386
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1387
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->s:Lcom/uc/webkit/impl/cs;

    if-nez v1, :cond_0

    .line 1391
    new-instance v1, Lcom/uc/webkit/impl/cs;

    invoke-direct {v1}, Lcom/uc/webkit/impl/cs;-><init>()V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->s:Lcom/uc/webkit/impl/cs;

    .line 1393
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->s:Lcom/uc/webkit/impl/cs;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1393
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized h()Lcom/uc/webkit/ay;
    .locals 1

    monitor-enter p0

    .line 1418
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->t:Lcom/uc/webkit/impl/cn;

    if-nez v0, :cond_0

    .line 1422
    new-instance v0, Lcom/uc/webkit/impl/cn;

    invoke-direct {v0}, Lcom/uc/webkit/impl/cn;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->t:Lcom/uc/webkit/impl/cn;

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->t:Lcom/uc/webkit/impl/cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lcom/uc/webkit/ah;
    .locals 3

    .line 1465
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 1466
    :try_start_0
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->u:Lcom/uc/webkit/impl/ac;

    if-nez v1, :cond_0

    .line 1467
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 1468
    new-instance v1, Lcom/uc/webkit/impl/ac;

    .line 1469
    invoke-static {}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a()Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/webkit/impl/ac;-><init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/notifications/AwNotificationPermissions;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->u:Lcom/uc/webkit/impl/ac;

    .line 1471
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->u:Lcom/uc/webkit/impl/ac;

    return-object v0

    :catchall_0
    move-exception v1

    .line 1471
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized j()Lcom/uc/webkit/au;
    .locals 3

    monitor-enter p0

    .line 1479
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1480
    :try_start_1
    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->v:Lcom/uc/webkit/impl/cl;

    if-nez v1, :cond_0

    .line 1484
    new-instance v1, Lcom/uc/webkit/impl/cl;

    invoke-static {}, Lcom/uc/core/stat/a$a;->a()Lcom/uc/core/stat/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/webkit/impl/cl;-><init>(Lcom/uc/core/stat/a;)V

    iput-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->v:Lcom/uc/webkit/impl/cl;

    .line 1486
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1487
    :try_start_2
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->v:Lcom/uc/webkit/impl/cl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1486
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 971
    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1502
    sget-object v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x5b

    .line 1507
    :try_start_0
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1512
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "pre_start_engine_flag"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1516
    :try_start_1
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    :try_start_2
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "pre_start_engine_flag"

    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "pre_start_engine_flag"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catch_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "pre_start_engine_flag"

    const-string v3, "0"

    goto :goto_0

    :goto_1
    const/16 v1, 0x5c

    .line 1529
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 1531
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final m()V
    .locals 2

    .line 976
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->o()V

    .line 978
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final n()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 3

    .line 983
    sget-boolean v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 990
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->i:Lorg/chromium/android_webview/AwBrowserContext;

    if-nez v0, :cond_2

    .line 991
    new-instance v0, Lorg/chromium/android_webview/AwBrowserContext;

    iget-object v1, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->p:Landroid/content/SharedPreferences;

    .line 992
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->i:Lorg/chromium/android_webview/AwBrowserContext;

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->i:Lorg/chromium/android_webview/AwBrowserContext;

    return-object v0
.end method
