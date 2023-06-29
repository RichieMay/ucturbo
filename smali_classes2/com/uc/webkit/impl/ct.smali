.class final Lcom/uc/webkit/impl/ct;
.super Lcom/uc/webkit/bg;
.source "ProGuard"


# instance fields
.field final a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

.field private final b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/AwQuotaManagerBridge;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/webkit/bg;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    .line 36
    iput-object p2, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 139
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
.method public final a()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/uc/webkit/impl/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/da;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/da;-><init>(Lcom/uc/webkit/impl/ct;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b()V

    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/uc/webkit/impl/cu;

    invoke-direct {v0, p0, p1}, Lcom/uc/webkit/impl/cu;-><init>(Lcom/uc/webkit/impl/ct;Landroid/webkit/ValueCallback;)V

    .line 58
    invoke-static {}, Lcom/uc/webkit/impl/ct;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/cw;

    invoke-direct {v1, p0, v0}, Lcom/uc/webkit/impl/cw;-><init>(Lcom/uc/webkit/impl/ct;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/uc/webkit/impl/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/cz;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/cz;-><init>(Lcom/uc/webkit/impl/ct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/uc/webkit/impl/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/cx;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/cx;-><init>(Lcom/uc/webkit/impl/ct;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeDeleteAllForOrigin(JLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uc/webkit/impl/ct;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/cy;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/cy;-><init>(Lcom/uc/webkit/impl/ct;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/webkit/impl/ct;->a:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeDeleteWorkerOrigin(JLjava/lang/String;)V

    return-void
.end method
