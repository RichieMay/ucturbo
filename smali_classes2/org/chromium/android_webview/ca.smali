.class final Lorg/chromium/android_webview/ca;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/AwSettings$a;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwSettings$a;Landroid/os/Looper;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/chromium/android_webview/ca;->a:Lorg/chromium/android_webview/AwSettings$a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/ca;->a:Lorg/chromium/android_webview/AwSettings$a;

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/ca;->a:Lorg/chromium/android_webview/AwSettings$a;

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->b(Lorg/chromium/android_webview/AwSettings;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 195
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 197
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/ca;->a:Lorg/chromium/android_webview/AwSettings$a;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings$a;->a(Lorg/chromium/android_webview/AwSettings$a;)Z

    .line 198
    iget-object p1, p0, Lorg/chromium/android_webview/ca;->a:Lorg/chromium/android_webview/AwSettings$a;

    iget-object p1, p1, Lorg/chromium/android_webview/AwSettings$a;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
