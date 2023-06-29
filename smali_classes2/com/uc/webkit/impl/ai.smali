.class final Lcom/uc/webkit/impl/ai;
.super Lorg/chromium/android_webview/ak;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/ai;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/ak;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(IIII)V
    .locals 0

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(IIZ)V
    .locals 0

    return-void
.end method

.method public final a(IJJJ)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/ak$c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V
    .locals 0

    .line 164
    invoke-interface {p4}, Lorg/chromium/android_webview/dd;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 0

    .line 148
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 0

    .line 130
    new-instance p2, Lorg/chromium/android_webview/an;

    invoke-direct {p2, p1}, Lorg/chromium/android_webview/an;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;)V

    invoke-static {p2}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwHttpAuthHandler;->a()V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a([I[I)V
    .locals 0

    return-void
.end method

.method public final a([J)V
    .locals 0

    return-void
.end method

.method public final a([Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(IZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;ZZI)Z
    .locals 0

    .line 267
    iget-object p2, p1, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    if-nez p4, :cond_1

    .line 270
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/ai;->b(Lorg/chromium/android_webview/ak$b;)Z

    move-result p1

    return p1

    :cond_1
    return p3
.end method

.method public final a(Lorg/chromium/android_webview/bi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 0

    .line 153
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/chromium/android_webview/ak$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 0

    .line 158
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
