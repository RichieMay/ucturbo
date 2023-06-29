.class public Lorg/chromium/content/browser/BrowserStartupController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/BrowserStartupController$b;,
        Lorg/chromium/content/browser/BrowserStartupController$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic g:Z

.field private static h:Lorg/chromium/content/browser/BrowserStartupController;

.field private static i:Z

.field private static j:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/BrowserStartupController$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lorg/chromium/content/browser/BrowserStartupController$b;

.field private final k:Landroid/content/Context;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    const-class v0, Lorg/chromium/content/browser/BrowserStartupController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->g:Z

    .line 75
    sput-boolean v1, Lorg/chromium/content/browser/BrowserStartupController;->j:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lorg/chromium/content/browser/BrowserStartupController;->f:Lorg/chromium/content/browser/BrowserStartupController$b;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupController;->k:Landroid/content/Context;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/BrowserStartupController;->a:Ljava/util/List;

    const/4 p1, 0x3

    .line 132
    iput p1, p0, Lorg/chromium/content/browser/BrowserStartupController;->l:I

    return-void
.end method

.method public static a()I
    .locals 2

    const/16 v0, 0x3a

    .line 251
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 252
    invoke-static {}, Lorg/chromium/content/app/ContentMain;->a()I

    move-result v0

    const/16 v1, 0x3b

    .line 253
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lorg/chromium/content/browser/BrowserStartupController;
    .locals 1

    .line 145
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Tried to start the browser on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 147
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lorg/chromium/content/browser/BrowserStartupController;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BrowserStartupController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    .line 152
    :cond_2
    sget-boolean p0, Lorg/chromium/content/browser/BrowserStartupController;->g:Z

    if-nez p0, :cond_4

    sget-object p0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    iget p0, p0, Lorg/chromium/content/browser/BrowserStartupController;->l:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Wrong process type"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 153
    :cond_4
    :goto_1
    sget-object p0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 278
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Callback from browser startup from wrong thread."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupController;->d:Z

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 280
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupController;->e:Z

    .line 281
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupController;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/BrowserStartupController$a;

    .line 282
    iget-boolean v1, p0, Lorg/chromium/content/browser/BrowserStartupController;->e:Z

    if-eqz v1, :cond_3

    .line 283
    invoke-interface {v0}, Lorg/chromium/content/browser/BrowserStartupController$a;->a()V

    goto :goto_2

    .line 285
    :cond_3
    invoke-interface {v0}, Lorg/chromium/content/browser/BrowserStartupController$a;->b()V

    goto :goto_2

    .line 289
    :cond_4
    iget-object p1, p0, Lorg/chromium/content/browser/BrowserStartupController;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/BrowserStartupController;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BrowserStartupController;->a(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 78
    sput-boolean p0, Lorg/chromium/content/browser/BrowserStartupController;->i:Z

    return-void
.end method

.method static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lorg/chromium/content/browser/BrowserStartupController;->nativeSetCommandLineFlags(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/BrowserStartupController;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/chromium/content/browser/BrowserStartupController;->e:Z

    return p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/BrowserStartupController;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lorg/chromium/content/browser/BrowserStartupController;->c:Z

    return p0
.end method

.method static browserMayStartAsynchonously()Z
    .locals 1

    .line 88
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->i:Z

    return v0
.end method

.method static browserStartupComplete(I)V
    .locals 1

    .line 94
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BrowserStartupController;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/chromium/content/browser/BrowserStartupController;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupController;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cr.BrowserStartup"

    const-string v2, "tryExecuteUnFinishedTask"

    .line 426
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->nativeFlushStartupTasks()V

    return-void
.end method

.method static synthetic d(Lorg/chromium/content/browser/BrowserStartupController;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/content/browser/BrowserStartupController;->k:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/content/browser/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 50
    invoke-static {}, Lorg/chromium/content/browser/BrowserStartupController;->nativeIsPluginEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lorg/chromium/content/browser/BrowserStartupController;)Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/chromium/content/browser/BrowserStartupController;->c:Z

    return v0
.end method

.method private static native nativeFlushStartupTasks()V
.end method

.method private static native nativeIsOfficialBuild()Z
.end method

.method private static native nativeIsPluginEnabled()Z
.end method

.method private static native nativeSetCommandLineFlags(ZLjava/lang/String;)V
.end method

.method static postTaskToInitHelper(I)I
    .locals 4

    .line 393
    sget-object v0, Lorg/chromium/content/browser/BrowserStartupController;->h:Lorg/chromium/content/browser/BrowserStartupController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrowserStartupController runPostTaskToInitHelper task_id:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/content/browser/BrowserStartupController;->f:Lorg/chromium/content/browser/BrowserStartupController$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/BrowserStartupController$b;->a(I)V

    return p0

    :cond_0
    return v1
.end method

.method static shouldStartGpuProcessOnBrowserStartup()Z
    .locals 1

    .line 101
    sget-boolean v0, Lorg/chromium/content/browser/BrowserStartupController;->j:Z

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lorg/chromium/content/browser/d;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/d;-><init>(Lorg/chromium/content/browser/BrowserStartupController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/library_loader/ProcessInitException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cr.BrowserStartup"

    const-string v2, "Initializing chromium process, singleProcess=%b"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lorg/chromium/base/ResourceExtractor;->get()Lorg/chromium/base/ResourceExtractor;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lorg/chromium/base/ResourceExtractor;->startExtractingResources()V

    .line 333
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 337
    :try_start_0
    iget v2, p0, Lorg/chromium/content/browser/BrowserStartupController;->l:I

    invoke-static {v2}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/base/library_loader/LibraryLoader;->ensureInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 342
    new-instance v1, Lorg/chromium/content/browser/f;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/f;-><init>(Lorg/chromium/content/browser/BrowserStartupController;Z)V

    .line 357
    invoke-virtual {v0}, Lorg/chromium/base/ResourceExtractor;->waitForCompletion()V

    .line 361
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 339
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
