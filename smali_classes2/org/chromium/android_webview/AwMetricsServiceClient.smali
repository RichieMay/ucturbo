.class public Lorg/chromium/android_webview/AwMetricsServiceClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .line 60
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-eqz p1, :cond_1

    .line 62
    invoke-static {p0}, Lorg/chromium/android_webview/AwMetricsServiceClient;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 67
    sput-boolean p0, Lorg/chromium/android_webview/AwMetricsServiceClient;->b:Z

    .line 68
    sget-boolean p1, Lorg/chromium/android_webview/AwMetricsServiceClient;->a:Z

    if-eqz p1, :cond_1

    .line 69
    invoke-static {p0}, Lorg/chromium/android_webview/AwMetricsServiceClient;->nativeSetMetricsEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 43
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 45
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "android.webkit.WebView.MetricsOptOut"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AwMetricsServiceCli-"

    const-string v1, "App could not find itself by package name!"

    .line 53
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static nativeInitialized()V
    .locals 2

    .line 75
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x1

    .line 76
    sput-boolean v0, Lorg/chromium/android_webview/AwMetricsServiceClient;->a:Z

    .line 77
    sget-boolean v1, Lorg/chromium/android_webview/AwMetricsServiceClient;->b:Z

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v0}, Lorg/chromium/android_webview/AwMetricsServiceClient;->nativeSetMetricsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static native nativeSetMetricsEnabled(Z)V
.end method
