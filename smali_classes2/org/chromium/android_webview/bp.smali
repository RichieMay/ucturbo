.class public Lorg/chromium/android_webview/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lorg/chromium/android_webview/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/bp;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/chromium/android_webview/bp;->a:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/chromium/android_webview/bp;->b:Z

    .line 33
    iput-boolean v0, p0, Lorg/chromium/android_webview/bp;->c:Z

    .line 38
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    const-string v1, "AwServiceWorkerSettings::checkPermission"

    .line 45
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 51
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.INTERNET"

    .line 48
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "AwServiceWorkerSettings::checkPermission"

    .line 54
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 57
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/bp;->f:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/android_webview/bp;->d:Z

    .line 59
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/bp;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/bp;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/bp;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/chromium/android_webview/bp;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/bp;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
