.class final Lcom/uc/webkit/impl/ac;
.super Lcom/uc/webkit/ah;
.source "ProGuard"


# instance fields
.field final a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

.field private final b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/notifications/AwNotificationPermissions;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/uc/webkit/ah;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    .line 26
    iput-object p2, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    return-void
.end method

.method private static c()Z
    .locals 1

    .line 107
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

    .line 91
    invoke-static {}, Lcom/uc/webkit/impl/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ah;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ah;-><init>(Lcom/uc/webkit/impl/ac;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/uc/webkit/impl/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ae;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ae;-><init>(Lcom/uc/webkit/impl/ac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b(Ljava/lang/String;)V

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

    .line 76
    invoke-static {}, Lcom/uc/webkit/impl/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/ag;-><init>(Lcom/uc/webkit/impl/ac;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/uc/webkit/impl/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/af;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/af;-><init>(Lcom/uc/webkit/impl/ac;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/uc/webkit/impl/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->b:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ad;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ad;-><init>(Lcom/uc/webkit/impl/ac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ac;->a:Lorg/chromium/android_webview/notifications/AwNotificationPermissions;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/notifications/AwNotificationPermissions;->a(Ljava/lang/String;)V

    return-void
.end method
