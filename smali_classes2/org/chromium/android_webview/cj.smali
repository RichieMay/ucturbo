.class final Lorg/chromium/android_webview/cj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/ci;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/ci;Landroid/os/Looper;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/chromium/android_webview/cj;->a:Lorg/chromium/android_webview/ci;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lorg/chromium/android_webview/cj;->a:Lorg/chromium/android_webview/ci;

    invoke-static {v0}, Lorg/chromium/android_webview/ci;->a(Lorg/chromium/android_webview/ci;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    iget-object p1, p0, Lorg/chromium/android_webview/cj;->a:Lorg/chromium/android_webview/ci;

    invoke-static {p1}, Lorg/chromium/android_webview/ci;->a(Lorg/chromium/android_webview/ci;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->f()V

    return-void

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebContentsDelegateAdapter: unhandled message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/cj;->a:Lorg/chromium/android_webview/ci;

    invoke-static {p1}, Lorg/chromium/android_webview/ci;->a(Lorg/chromium/android_webview/ci;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->g()V

    return-void
.end method
