.class Lorg/chromium/content/browser/MemoryMonitorAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final a:Landroid/app/ActivityManager$MemoryInfo;

.field private static b:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lorg/chromium/content/browser/MemoryMonitorAndroid;->nativeOnTrimMemory(I)V

    return-void
.end method

.method private static getMemoryInfo(Landroid/content/Context;J)V
    .locals 9

    const-string v0, "activity"

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v0, 0x10

    .line 43
    :try_start_0
    sget-object v1, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "MemoryMonitorAndroid"

    const-string v3, "Failed to get memory info due to a runtime exception: %s"

    .line 47
    invoke-static {p0, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 51
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iput-boolean v1, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 52
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iput-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    .line 55
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iput-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 62
    :cond_0
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_1

    .line 63
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v2, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v5, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lorg/chromium/content/browser/MemoryMonitorAndroid;->nativeGetMemoryInfoCallback(JZJJJ)V

    return-void

    .line 68
    :cond_1
    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v2, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v3, p0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sget-object p0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->a:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v5, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lorg/chromium/content/browser/MemoryMonitorAndroid;->nativeGetMemoryInfoCallback(JZJJJ)V

    return-void
.end method

.method private static native nativeGetMemoryInfoCallback(JZJJJ)V
.end method

.method private static native nativeOnTrimMemory(I)V
.end method

.method private static registerComponentCallbacks(Landroid/content/Context;)V
    .locals 1

    .line 88
    new-instance v0, Lorg/chromium/content/browser/ar;

    invoke-direct {v0}, Lorg/chromium/content/browser/ar;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/MemoryMonitorAndroid;->b:Landroid/content/ComponentCallbacks2;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
