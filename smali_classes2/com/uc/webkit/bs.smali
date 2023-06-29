.class public final Lcom/uc/webkit/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/bs$a;
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webkit/bt;

.field private static final b:Ljava/lang/Object;

.field private static c:Z

.field private static d:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webkit/bs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 124
    sput-boolean v0, Lcom/uc/webkit/bs;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 177
    sget-object v0, Lcom/uc/webkit/bs;->d:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static b()Lcom/uc/webkit/bt;
    .locals 5

    .line 229
    sget-object v0, Lcom/uc/webkit/bs;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/uc/webkit/bs;->a:Lcom/uc/webkit/bt;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/uc/webkit/bs;->a:Lcom/uc/webkit/bt;

    monitor-exit v0

    return-object v1

    .line 244
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    const-string v1, "WebViewFactory.getProvider"

    .line 247
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const-string v1, "WebViewFactory.getProvider()"

    const-wide/16 v2, 0x10

    .line 248
    invoke-static {v2, v3, v1}, Lorg/chromium/base/helper/Trace;->ucTraceBegin(JLjava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/uc/webkit/bs;->c()Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Lcom/uc/webkit/bs;->d:Landroid/content/pm/PackageInfo;

    .line 251
    new-instance v1, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v4, Lcom/uc/webkit/bm;

    invoke-direct {v4}, Lcom/uc/webkit/bm;-><init>()V

    invoke-direct {v1, v4}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;-><init>(Lcom/uc/webkit/bm;)V

    sput-object v1, Lcom/uc/webkit/bs;->a:Lcom/uc/webkit/bt;

    .line 254
    invoke-static {v2, v3}, Lorg/chromium/base/helper/Trace;->ucTraceEnd(J)V

    const-string v1, "WebViewFactory.getProvider"

    .line 255
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/uc/webkit/bs;->a:Lcom/uc/webkit/bt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 278
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c()Landroid/content/pm/PackageInfo;
    .locals 5

    const-string v0, "WebViewFactory.fetchPackageInfo"

    .line 403
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v1, 0xa4

    .line 404
    invoke-static {v1}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 407
    invoke-static {}, Lorg/chromium/base/helper/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0xa5

    .line 409
    :try_start_0
    invoke-static {}, Lorg/chromium/base/helper/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 410
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-static {v2}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 416
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 412
    :try_start_1
    new-instance v3, Lcom/uc/webkit/bs$a;

    invoke-direct {v3, v1}, Lcom/uc/webkit/bs$a;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :goto_0
    invoke-static {v2}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 416
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    throw v1
.end method
