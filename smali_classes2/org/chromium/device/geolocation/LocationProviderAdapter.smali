.class public Lorg/chromium/device/geolocation/LocationProviderAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lorg/chromium/device/geolocation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lorg/chromium/device/geolocation/d;->a(Landroid/content/Context;)Lorg/chromium/device/geolocation/d$a;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b:Lorg/chromium/device/geolocation/d$a;

    return-void
.end method

.method static synthetic a(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/d$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->b:Lorg/chromium/device/geolocation/d$a;

    return-object p0
.end method

.method public static a(DDDZDZDZDZD)V
    .locals 0

    .line 90
    invoke-static/range {p0 .. p17}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->nativeNewLocationAvailable(DDDZDZDZDZD)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-static {p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->nativeNewErrorAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lorg/chromium/device/geolocation/LocationProviderAdapter;
    .locals 1

    .line 43
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-direct {v0, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static native nativeNewErrorAvailable(Ljava/lang/String;)V
.end method

.method private static native nativeNewLocationAvailable(DDDZDZDZDZD)V
.end method


# virtual methods
.method public start(Z)Z
    .locals 2

    .line 52
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/chromium/device/geolocation/a;

    invoke-direct {v1, p0, p1}, Lorg/chromium/device/geolocation/a;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    const/4 p1, 0x1

    return p1
.end method

.method public startWithUrl(ZLjava/lang/String;)Z
    .locals 2

    .line 115
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/chromium/device/geolocation/c;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/device/geolocation/c;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;ZLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/chromium/device/geolocation/b;

    invoke-direct {v1, p0}, Lorg/chromium/device/geolocation/b;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    return-void
.end method
