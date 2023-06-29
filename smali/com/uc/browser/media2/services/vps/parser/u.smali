.class final Lcom/uc/browser/media2/services/vps/parser/u;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/uc/browser/media2/services/vps/parser/q$a;

.field final synthetic c:Lcom/uc/browser/media2/services/vps/parser/t;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/media2/services/vps/parser/t;Lcom/uc/browser/media2/services/vps/parser/q$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->c:Lcom/uc/browser/media2/services/vps/parser/t;

    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/u;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->d:Z

    .line 42
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->a:Z

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/uc/browser/media2/services/vps/parser/u;->a:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/u;->b:Lcom/uc/browser/media2/services/vps/parser/q$a;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/q$a;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->a:Z

    .line 113
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->c:Lcom/uc/browser/media2/services/vps/parser/t;

    invoke-static {p1}, Lcom/uc/browser/media2/services/vps/parser/t;->a(Lcom/uc/browser/media2/services/vps/parser/t;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/uc/browser/media2/services/vps/parser/u;->d:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/v;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media2/services/vps/parser/v;-><init>(Lcom/uc/browser/media2/services/vps/parser/u;Ljava/lang/String;)V

    const-string p2, "(function() {return document.getElementsByTagName(\'html\')[0].outerHTML;})();"

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->d:Z

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/u;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 86
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->d:Z

    .line 88
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/u;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/u;->d:Z

    .line 97
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 98
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sslError "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/u;->a(ILjava/lang/String;)V

    return-void
.end method
