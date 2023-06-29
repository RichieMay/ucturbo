.class final Lorg/chromium/android_webview/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/AwSettings;ZZ)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lorg/chromium/android_webview/bv;->c:Lorg/chromium/android_webview/AwSettings;

    iput-boolean p2, p0, Lorg/chromium/android_webview/bv;->a:Z

    iput-boolean p3, p0, Lorg/chromium/android_webview/bv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1608
    iget-object v0, p0, Lorg/chromium/android_webview/bv;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1609
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/bv;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->e(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1610
    iget-object v1, p0, Lorg/chromium/android_webview/bv;->c:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->e(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$d;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/android_webview/bv;->a:Z

    iget-boolean v3, p0, Lorg/chromium/android_webview/bv;->b:Z

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwSettings$d;->a(ZZ)V

    .line 1613
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
