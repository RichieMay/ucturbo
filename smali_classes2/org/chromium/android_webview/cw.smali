.class public final Lorg/chromium/android_webview/cw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field private b:Lorg/chromium/android_webview/ak;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/ak;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-webview-video-poster:default_video_poster/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/cw;->a:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lorg/chromium/android_webview/cw;->b:Lorg/chromium/android_webview/ak;

    return-void
.end method

.method static synthetic a(Ljava/io/OutputStream;)V
    .locals 0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 6

    .line 88
    iget-object v0, p0, Lorg/chromium/android_webview/cw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance p1, Lorg/chromium/android_webview/AwWebResourceResponse;

    const-string v1, "image/png"

    iget-object v2, p0, Lorg/chromium/android_webview/cw;->b:Lorg/chromium/android_webview/ak;

    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v5, Lorg/chromium/android_webview/cx;

    invoke-direct {v5, v2, v4}, Lorg/chromium/android_webview/cx;-><init>(Lorg/chromium/android_webview/ak;Ljava/io/PipedOutputStream;)V

    invoke-static {v5}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p1, v1, v0, v3}, Lorg/chromium/android_webview/AwWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
