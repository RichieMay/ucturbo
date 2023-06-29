.class public final Lorg/chromium/android_webview/by;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;Z)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lorg/chromium/android_webview/by;->b:Lorg/chromium/android_webview/AwSettings;

    iput-boolean p2, p0, Lorg/chromium/android_webview/by;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2268
    iget-object v0, p0, Lorg/chromium/android_webview/by;->b:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2269
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/by;->b:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->f(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2270
    iget-object v1, p0, Lorg/chromium/android_webview/by;->b:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->f(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$b;

    move-result-object v1

    iget-boolean v2, p0, Lorg/chromium/android_webview/by;->a:Z

    invoke-interface {v1, v2}, Lorg/chromium/android_webview/AwSettings$b;->a(Z)V

    .line 2273
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
