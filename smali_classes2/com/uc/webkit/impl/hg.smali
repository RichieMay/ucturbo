.class final Lcom/uc/webkit/impl/hg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bt$a;


# instance fields
.field final synthetic a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/uc/webkit/impl/hg;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 0

    .line 1120
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1163
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwContentsStatics;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1043
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .line 1060
    iget-object v0, p0, Lcom/uc/webkit/impl/hg;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v1}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    iput-object v1, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    :cond_0
    iget-object v1, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a:Lorg/chromium/android_webview/AwDevToolsServer;

    iget-wide v2, v1, Lorg/chromium/android_webview/AwDevToolsServer;->a:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/chromium/android_webview/AwDevToolsServer;->nativeStartWithTCP(JLjava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Toggling of Web Contents Debugging must be done on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1107
    invoke-static {p1, p3, p2, p4}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1151
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;II)V"
        }
    .end annotation

    .line 1198
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/util/Map;II)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/uc/webkit/impl/hg;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {v0, p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Z)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 1203
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 1130
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1098
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    const/16 p1, 0x7d0

    .line 1169
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->b(I)V

    .line 1170
    invoke-static {}, Lcom/uc/webkit/impl/ih;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1156
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1190
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/uc/webkit/impl/hg;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iput-boolean p1, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be done on the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    .line 1145
    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsStatics;->b([Ljava/lang/String;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1125
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    .line 1135
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->i()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1140
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->j()V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1175
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1180
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->f()V

    return-void
.end method
