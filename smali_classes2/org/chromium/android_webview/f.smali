.class final Lorg/chromium/android_webview/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/BrowserStartupController$a;


# instance fields
.field final synthetic a:Lorg/chromium/android_webview/d;


# direct methods
.method constructor <init>(Lorg/chromium/android_webview/d;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/chromium/android_webview/f;->a:Lorg/chromium/android_webview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AwBrowserProcess"

    const-string v2, "preStartBrowserProcessesAsync cb ok."

    .line 202
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lorg/chromium/android_webview/c;->d()Landroid/webkit/ValueCallback;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "awbrowser async ok"

    .line 205
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lorg/chromium/android_webview/c;->e()Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 211
    invoke-static {}, Lorg/chromium/android_webview/c;->d()Landroid/webkit/ValueCallback;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "awbrowser async failed"

    .line 212
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lorg/chromium/android_webview/c;->e()Landroid/webkit/ValueCallback;

    return-void
.end method
