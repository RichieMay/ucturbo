.class final Lcom/uc/webkit/impl/s;
.super Lcom/uc/webkit/k;
.source "ProGuard"


# instance fields
.field final a:Lorg/chromium/android_webview/bc;

.field private final b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/bc;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/webkit/k;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    .line 33
    iput-object p2, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 114
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/uc/webkit/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/x;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/x;-><init>(Lcom/uc/webkit/impl/s;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/bc;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/uc/webkit/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/u;-><init>(Lcom/uc/webkit/impl/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/bc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uc/webkit/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/w;-><init>(Lcom/uc/webkit/impl/s;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/bc;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/uc/webkit/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/v;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/v;-><init>(Lcom/uc/webkit/impl/s;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bc;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/uc/webkit/impl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/t;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/t;-><init>(Lcom/uc/webkit/impl/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/s;->a:Lorg/chromium/android_webview/bc;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/bc;->a(Ljava/lang/String;)V

    return-void
.end method
