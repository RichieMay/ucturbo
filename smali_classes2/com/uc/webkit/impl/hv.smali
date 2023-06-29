.class final Lcom/uc/webkit/impl/hv;
.super Lcom/uc/webkit/bl;
.source "ProGuard"


# instance fields
.field final a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

.field final b:Lorg/chromium/android_webview/db;

.field private c:Lorg/chromium/android_webview/AwPasswordStore;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lorg/chromium/android_webview/db;Lorg/chromium/android_webview/AwPasswordStore;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/webkit/bl;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/webkit/impl/hv;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    .line 47
    iput-object p2, p0, Lcom/uc/webkit/impl/hv;->b:Lorg/chromium/android_webview/db;

    .line 48
    iput-object p3, p0, Lcom/uc/webkit/impl/hv;->c:Lorg/chromium/android_webview/AwPasswordStore;

    return-void
.end method

.method static c()Z
    .locals 1

    .line 164
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
    .locals 0

    .line 67
    invoke-static {}, Lorg/chromium/android_webview/AwPasswordStore;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 144
    invoke-static {}, Lcom/uc/webkit/impl/hv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/uc/webkit/impl/hv;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/hy;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/hy;-><init>(Lcom/uc/webkit/impl/hv;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
