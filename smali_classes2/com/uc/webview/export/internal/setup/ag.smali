.class final Lcom/uc/webview/export/internal/setup/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/af;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/af;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Lcom/uc/webview/export/internal/setup/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "main run finally destroy webview."

    const-string v1, "PrecreateWebViewTask"

    .line 58
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Lcom/uc/webview/export/internal/setup/af;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af;)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object v2

    const-string v3, "main run mWebView:"

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 66
    :try_start_1
    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getSettingsInner()Lcom/uc/webview/export/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 67
    new-instance v3, Lcom/uc/webview/export/WebViewClient;

    invoke-direct {v3}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    invoke-interface {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 68
    new-instance v3, Lcom/uc/webview/export/WebChromeClient;

    invoke-direct {v3}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    invoke-interface {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 69
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Lcom/uc/webview/export/internal/setup/af;

    const-string v4, "precreate_webview_url"

    .line 70
    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/af;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "main run precreateWebViewUrl:"

    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-interface {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "<html><head></head><body onload=\"console.log(\"WebView init\");\"></body></html>"

    const-string v4, "text/html"

    const/4 v5, 0x0

    .line 75
    invoke-interface {v2, v3, v4, v5}, Lcom/uc/webview/export/internal/interfaces/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    :try_start_2
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->destroy()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 80
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/IWebView;->destroy()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_1
    const-string v0, "PrecreateWebViewTask.runOnUIThread"

    .line 86
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method
