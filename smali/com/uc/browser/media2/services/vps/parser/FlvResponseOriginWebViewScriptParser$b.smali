.class final Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;B)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 129
    iget-boolean p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->b:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 1040
    iget-boolean p2, p2, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 131
    iget-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    iget-object p2, p2, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->c:Lcom/uc/browser/media2/services/vps/a/f;

    invoke-virtual {p2}, Lcom/uc/browser/media2/services/vps/a/f;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/services/vps/parser/h;-><init>(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;)V

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->b:Z

    .line 147
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-static {p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    .line 153
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->b:Z

    .line 155
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->b:Z

    .line 164
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 165
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser$b;->a:Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sslError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;->a(Lcom/uc/browser/media2/services/vps/parser/FlvResponseOriginWebViewScriptParser;ILjava/lang/String;)V

    return-void
.end method
