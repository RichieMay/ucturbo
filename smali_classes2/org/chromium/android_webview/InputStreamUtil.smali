.class Lorg/chromium/android_webview/InputStreamUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got exception when calling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() on an InputStream returned from shouldInterceptRequest. This will cause the related request to fail."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static available(Ljava/io/InputStream;)I
    .locals 1

    const/4 v0, -0x1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "available"

    .line 46
    invoke-static {p0}, Lorg/chromium/android_webview/InputStreamUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, -0x2

    return p0
.end method

.method public static close(Ljava/io/InputStream;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "close"

    .line 37
    invoke-static {p0}, Lorg/chromium/android_webview/InputStreamUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 1

    const/4 v0, -0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "read"

    .line 56
    invoke-static {p0}, Lorg/chromium/android_webview/InputStreamUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, -0x2

    return p0
.end method

.method public static skip(Ljava/io/InputStream;J)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 64
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string p0, "skip"

    .line 66
    invoke-static {p0}, Lorg/chromium/android_webview/InputStreamUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 p0, -0x2

    return-wide p0
.end method
