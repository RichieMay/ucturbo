.class public Lorg/chromium/android_webview/AwDebug;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpWithoutCrashing(Ljava/io/File;)Z
    .locals 0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-static {p0}, Lorg/chromium/android_webview/AwDebug;->nativeDumpWithoutCrashing(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeDumpWithoutCrashing(Ljava/lang/String;)Z
.end method
