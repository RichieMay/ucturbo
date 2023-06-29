.class public final Lcom/ucturbo/e/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/e/o$a;


# static fields
.field private static j:Lcom/ucturbo/e/t;


# instance fields
.field a:Lcom/ucturbo/e/o;

.field public b:Lcom/ucturbo/e/m;

.field public c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

.field public d:Lcom/ucturbo/e/d/c;

.field e:Lcom/ucturbo/e/d/a;

.field f:Lcom/uc/webview/export/extension/ILocationManager;

.field g:Lcom/ucturbo/e/e/a;

.field h:Lcom/ucturbo/e/e/b;

.field public i:Lcom/ucturbo/e/c/c;

.field private k:Landroid/content/Context;

.field private l:Lcom/ucturbo/e/u;

.field private m:I

.field private n:Lcom/ucturbo/e/a/a;

.field private o:Lcom/ucturbo/e/c/d;

.field private p:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/ucturbo/e/t;->k:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/ucturbo/e/o;

    invoke-direct {v0, p1}, Lcom/ucturbo/e/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/e/t;->a:Lcom/ucturbo/e/o;

    .line 2082
    iput-object p0, v0, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    .line 86
    new-instance p1, Lcom/ucturbo/e/u;

    invoke-direct {p1}, Lcom/ucturbo/e/u;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/e/t;->l:Lcom/ucturbo/e/u;

    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/ucturbo/e/t;->m:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/ucturbo/e/t;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/ucturbo/e/t;->j:Lcom/ucturbo/e/t;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/ucturbo/e/t;

    invoke-direct {v1, p0}, Lcom/ucturbo/e/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ucturbo/e/t;->j:Lcom/ucturbo/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Lcom/ucturbo/e/t;
    .locals 2

    .line 108
    sget-object v0, Lcom/ucturbo/e/t;->j:Lcom/ucturbo/e/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getInstance() is Null, please call WebCoreManager.createInstance(context) first!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Z
    .locals 2

    .line 471
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 472
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    .line 344
    iput v0, p0, Lcom/ucturbo/e/t;->m:I

    return-void
.end method

.method public final a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 10

    .line 350
    invoke-virtual {p0}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3038
    iput-wide v1, v0, Lcom/ucturbo/e/c/d;->b:J

    const/4 v0, 0x4

    .line 351
    iput v0, p0, Lcom/ucturbo/e/t;->m:I

    .line 4037
    sget-object v1, Lcom/ucturbo/e/c/a$a$a;->a:Lcom/ucturbo/e/c/a$a;

    .line 353
    invoke-static {v1}, Lcom/ucturbo/e/c/a$a;->setInstance(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;)V

    .line 5024
    sget-object v1, Lcom/ucturbo/e/c/a;->a:Lcom/uc/webview/browser/interfaces/ICoreStat;

    if-nez v1, :cond_0

    .line 5025
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getCoreStat()Lcom/uc/webview/browser/interfaces/ICoreStat;

    move-result-object v1

    sput-object v1, Lcom/ucturbo/e/c/a;->a:Lcom/uc/webview/browser/interfaces/ICoreStat;

    .line 5158
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/e/t;->i:Lcom/ucturbo/e/c/c;

    .line 6034
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v2

    .line 7034
    iget-wide v2, v2, Lcom/ucturbo/e/c/d;->b:J

    .line 6034
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v4

    .line 8026
    iget-wide v4, v4, Lcom/ucturbo/e/c/d;->a:J

    sub-long/2addr v2, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "load_result"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "success"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "new_install"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 6037
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v5

    .line 8042
    iget-boolean v5, v5, Lcom/ucturbo/e/c/d;->c:Z

    .line 6037
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "load_time"

    aput-object v5, v4, v0

    const/4 v5, 0x5

    .line 6038
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "load"

    .line 6035
    invoke-virtual {v1, v2, v4}, Lcom/ucturbo/e/c/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    .line 360
    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->classLoader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/ucturbo/e/t;->p:Ljava/lang/ClassLoader;

    .line 362
    new-instance p1, Lcom/ucturbo/e/m;

    iget-object v1, p0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    invoke-direct {p1, v1}, Lcom/ucturbo/e/m;-><init>(Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;)V

    iput-object p1, p0, Lcom/ucturbo/e/t;->b:Lcom/ucturbo/e/m;

    .line 364
    iget-object p1, p0, Lcom/ucturbo/e/t;->e:Lcom/ucturbo/e/d/a;

    if-eqz p1, :cond_1

    .line 365
    new-instance v1, Lcom/ucturbo/e/d/c;

    invoke-direct {v1, p1}, Lcom/ucturbo/e/d/c;-><init>(Lcom/ucturbo/e/d/a;)V

    iput-object v1, p0, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getAccessControl()Lcom/uc/webview/browser/interfaces/IAccessControl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 369
    new-instance p1, Lcom/ucturbo/e/a/a;

    iget-object v1, p0, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getAccessControl()Lcom/uc/webview/browser/interfaces/IAccessControl;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ucturbo/e/a/a;-><init>(Lcom/ucturbo/e/d/c;Lcom/uc/webview/browser/interfaces/IAccessControl;)V

    iput-object p1, p0, Lcom/ucturbo/e/t;->n:Lcom/ucturbo/e/a/a;

    .line 8411
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "beTrueIf assert fail"

    .line 9133
    invoke-static {p1, v7, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 8414
    iget-object p1, p0, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-eqz p1, :cond_4

    .line 8415
    iget-object v1, p0, Lcom/ucturbo/e/t;->f:Lcom/uc/webview/export/extension/ILocationManager;

    if-eqz v1, :cond_4

    .line 8416
    invoke-interface {p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V

    .line 8420
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/e/t;->d:Lcom/ucturbo/e/d/c;

    if-eqz p1, :cond_5

    .line 10103
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    const-string v2, "notNull assert fail"

    .line 11054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10104
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    if-eqz v1, :cond_5

    .line 10105
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    invoke-interface {v1, v7}, Lcom/ucturbo/e/d/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileUADefault"

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10106
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    invoke-interface {v1, v8}, Lcom/ucturbo/e/d/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileUAChrome"

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10107
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    invoke-interface {v1, v9}, Lcom/ucturbo/e/d/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileUAIphone"

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10108
    iget-object v1, p1, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    invoke-interface {v1}, Lcom/ucturbo/e/d/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XUCBrowserUA"

    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Mozilla/5.0 (Linux; U; $os_version$; $lang$; $devicename$) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 UCBrowser/$version_uc_platform$ U3/0.8.0 Speed Safari/534.30"

    .line 11285
    invoke-static {v1}, Lcom/ucturbo/feature/ae/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fblite"

    .line 10109
    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10111
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/ucturbo/e/d/b;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 10112
    invoke-virtual {p1, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;)V

    .line 8425
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "webkitvisibilitychange_disable_whitelist"

    const-string v2, "youtube.com^^"

    .line 8426
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13074
    sget-object v1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 8427
    invoke-virtual {v1, p1}, Lcom/ucturbo/e/e/p;->a(Ljava/util/HashMap;)V

    .line 14566
    sget-boolean p1, Lcom/ucturbo/e/e/e;->a:Z

    if-nez p1, :cond_6

    .line 14568
    invoke-static {}, Lcom/ucturbo/e/e/e;->a()Ljava/util/List;

    .line 14569
    invoke-static {}, Lcom/ucturbo/e/e/e;->c()Ljava/util/List;

    .line 14570
    invoke-static {}, Lcom/ucturbo/e/e/e;->b()Ljava/util/List;

    .line 14571
    invoke-static {}, Lcom/ucturbo/e/e/e;->d()Ljava/util/List;

    .line 14572
    sput-boolean v7, Lcom/ucturbo/e/e/e;->a:Z

    .line 16074
    :cond_6
    sget-object p1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 16647
    iget-object v1, p1, Lcom/ucturbo/e/e/p;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/ucturbo/e/e/p;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 16649
    iget-object v1, p1, Lcom/ucturbo/e/e/p;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/ucturbo/e/e/p;->b(Ljava/util/HashMap;)V

    .line 16652
    :cond_7
    invoke-static {}, Lcom/ucturbo/e/e/e;->e()V

    .line 18074
    sget-object p1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 18370
    iget-object v1, p1, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/ucturbo/e/e/p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    .line 20074
    sget-object p1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 8435
    invoke-virtual {p1}, Lcom/ucturbo/e/e/p;->e()V

    .line 374
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/e/t;->l:Lcom/ucturbo/e/u;

    if-eqz p1, :cond_a

    .line 376
    invoke-virtual {p1, v0}, Lcom/ucturbo/e/u;->a(I)V

    .line 379
    :cond_a
    invoke-static {}, Lcom/ucturbo/feature/webwindow/q/r;->a()Lcom/ucturbo/feature/webwindow/q/r;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/browser/BrowserCore;->setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V

    return-void
.end method

.method public final a(Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 10

    const-string v0, ""

    .line 442
    invoke-virtual {p0}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 29038
    iput-wide v2, v1, Lcom/ucturbo/e/c/d;->b:J

    .line 446
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    move-object v2, v0

    .line 451
    :goto_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p1

    const/16 v3, 0x8

    .line 452
    iput v3, p0, Lcom/ucturbo/e/t;->m:I

    .line 29158
    iget-object v4, p0, Lcom/ucturbo/e/t;->i:Lcom/ucturbo/e/c/c;

    .line 30042
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v5

    .line 31034
    iget-wide v5, v5, Lcom/ucturbo/e/c/d;->b:J

    .line 30042
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v7

    .line 32026
    iget-wide v7, v7, Lcom/ucturbo/e/c/d;->a:J

    sub-long/2addr v5, v7

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "load_result"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "error"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "new_install"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 30045
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v9

    .line 32042
    iget-boolean v9, v9, Lcom/ucturbo/e/c/d;->c:Z

    .line 30045
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, "load_time"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 30046
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x6

    const-string v6, "error_code"

    aput-object v6, v7, v5

    const/4 v5, 0x7

    .line 30047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    const-string p1, "error_cause"

    aput-object p1, v7, v3

    const/16 p1, 0x9

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    aput-object v1, v7, p1

    const/16 p1, 0xa

    const-string v1, "error_message"

    aput-object v1, v7, p1

    const/16 p1, 0xb

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    aput-object v0, v7, p1

    const-string p1, "load"

    .line 30043
    invoke-virtual {v4, p1, v7}, Lcom/ucturbo/e/c/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/ucturbo/e/t;->l:Lcom/ucturbo/e/u;

    if-eqz p1, :cond_2

    .line 456
    invoke-virtual {p1, v3}, Lcom/ucturbo/e/u;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/e/k;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/e/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Lcom/ucturbo/e/k;->k()V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/t;->l:Lcom/ucturbo/e/u;

    invoke-virtual {v0, p1}, Lcom/ucturbo/e/u;->a(Lcom/ucturbo/e/k;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a([B)V
    .locals 3

    monitor-enter p0

    .line 395
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "hide_domainlist"

    .line 396
    invoke-static {p1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/ucturbo/e/w;->a([B)V

    .line 398
    iget-object p1, p0, Lcom/ucturbo/e/t;->g:Lcom/ucturbo/e/e/a;

    if-eqz p1, :cond_2

    .line 26022
    sget-object p1, Lcom/ucturbo/e/c$a;->a:Lcom/ucturbo/e/c;

    .line 26180
    iget-object v0, p0, Lcom/ucturbo/e/t;->g:Lcom/ucturbo/e/e/a;

    if-eqz v0, :cond_2

    .line 28074
    sget-object v1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 27036
    invoke-virtual {v1}, Lcom/ucturbo/e/e/p;->c()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27038
    new-instance v2, Lcom/ucturbo/e/d;

    invoke-direct {v2, p1}, Lcom/ucturbo/e/d;-><init>(Lcom/ucturbo/e/c;)V

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/e/e/a;->a(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 402
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/e/t;->n:Lcom/ucturbo/e/a/a;

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/ucturbo/e/t;->n:Lcom/ucturbo/e/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/e/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/ucturbo/e/c/d;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ucturbo/e/t;->o:Lcom/ucturbo/e/c/d;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/ucturbo/e/c/d;

    invoke-direct {v0}, Lcom/ucturbo/e/c/d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/e/t;->o:Lcom/ucturbo/e/c/d;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/t;->o:Lcom/ucturbo/e/c/d;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 238
    iget v0, p0, Lcom/ucturbo/e/t;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/e/t;->h:Lcom/ucturbo/e/e/b;

    if-eqz v0, :cond_0

    .line 22024
    sget-object v0, Lcom/ucturbo/e/g$a;->a:Lcom/ucturbo/e/g;

    .line 22169
    iget-object v1, p0, Lcom/ucturbo/e/t;->h:Lcom/ucturbo/e/e/b;

    if-eqz v1, :cond_0

    .line 24074
    sget-object v2, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 23039
    invoke-virtual {v2}, Lcom/ucturbo/e/e/p;->d()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    .line 23041
    new-instance v3, Lcom/ucturbo/e/h;

    invoke-direct {v3, v0}, Lcom/ucturbo/e/h;-><init>(Lcom/ucturbo/e/g;)V

    invoke-interface {v1, v2, v3}, Lcom/ucturbo/e/e/b;->a(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
