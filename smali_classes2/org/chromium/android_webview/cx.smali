.class final Lorg/chromium/android_webview/cx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/ak;

.field final synthetic b:Ljava/io/PipedOutputStream;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ak;Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/chromium/android_webview/cx;->a:Lorg/chromium/android_webview/ak;

    iput-object p2, p0, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lorg/chromium/android_webview/cx;->a:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lorg/chromium/android_webview/cx;->b:Ljava/io/PipedOutputStream;

    invoke-static {v0}, Lorg/chromium/android_webview/cw;->a(Ljava/io/OutputStream;)V

    return-void

    .line 44
    :cond_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lorg/chromium/android_webview/cy;

    invoke-direct {v2, p0, v0}, Lorg/chromium/android_webview/cy;-><init>(Lorg/chromium/android_webview/cx;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
