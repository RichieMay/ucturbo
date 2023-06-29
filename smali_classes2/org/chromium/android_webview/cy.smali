.class final Lorg/chromium/android_webview/cy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lorg/chromium/android_webview/cx;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/cx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/chromium/android_webview/cy;->b:Lorg/chromium/android_webview/cx;

    iput-object p2, p0, Lorg/chromium/android_webview/cy;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 48
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/cy;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    iget-object v3, p0, Lorg/chromium/android_webview/cy;->b:Lorg/chromium/android_webview/cx;

    iget-object v3, v3, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50
    iget-object v0, p0, Lorg/chromium/android_webview/cy;->b:Lorg/chromium/android_webview/cx;

    iget-object v0, v0, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    iget-object v0, p0, Lorg/chromium/android_webview/cy;->b:Lorg/chromium/android_webview/cx;

    iget-object v0, v0, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-static {v0}, Lorg/chromium/android_webview/cw;->a(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/android_webview/cy;->b:Lorg/chromium/android_webview/cx;

    iget-object v1, v1, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-static {v1}, Lorg/chromium/android_webview/cw;->a(Ljava/io/OutputStream;)V

    throw v0
.end method
