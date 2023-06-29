.class public final Lcom/ucturbo/feature/webwindow/q/ad;
.super Lcom/uc/webview/browser/BrowserWebView;
.source "ProGuard"


# instance fields
.field protected a:Z

.field private b:Lcom/ucturbo/feature/webwindow/q/a/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/q/ad;->a:Z

    const-string p1, "WebViewImpl"

    .line 45
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-boolean p1, Lcom/ucturbo/e/l;->a:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/ucturbo/n;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/q/ad;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/ad;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/ad;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final coreComputeScroll()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->coreComputeScroll()V

    .line 71
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/ad;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/ucturbo/feature/webwindow/q/ad;->c:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/ad;->b:Lcom/ucturbo/feature/webwindow/q/a/a;

    if-eqz v1, :cond_0

    .line 73
    iput v0, p0, Lcom/ucturbo/feature/webwindow/q/ad;->c:I

    .line 74
    invoke-interface {v1, v0}, Lcom/ucturbo/feature/webwindow/q/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final coreDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/ad;->a:Z

    .line 121
    invoke-super {p0}, Lcom/uc/webview/browser/BrowserWebView;->coreDestroy()V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getPageScrollY()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/ad;->getCoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:a:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "UC_REQUEST_LOAD_POLICY"

    const-string v2, "EXT_FORCE_DIRECT"

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-super {p0, p1, v0}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/browser/BrowserWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setWebViewProxyListener(Lcom/ucturbo/feature/webwindow/q/a/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/ad;->b:Lcom/ucturbo/feature/webwindow/q/a/a;

    return-void
.end method
