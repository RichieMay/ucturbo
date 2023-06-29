.class final Lcom/ucturbo/feature/r/af;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/ad;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/r/af;->a:Lcom/ucturbo/feature/r/ad;

    .line 2042
    iget-object v0, p1, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<head><title>login_error</title></head><body><table width=\"100%\" height=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n<tr>\n<td valign=\"middle\" align=\"center\">\n<font size=\"6\"/><strong>\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p2, 0x7f100612

    .line 2146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n<strong>\n</td>\n</tr>\n</table></body>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "login_error"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, "login_error"

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 4

    .line 130
    new-instance v0, Lcom/ucturbo/feature/r/ag;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/ag;-><init>(Lcom/ucturbo/feature/r/af;)V

    if-eqz p2, :cond_0

    const-string v1, "service_ticket"

    .line 1023
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1026
    invoke-static {p2}, Lcom/ucturbo/feature/r/al;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1027
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1028
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1029
    new-instance v2, Lcom/ucturbo/feature/r/w$a;

    invoke-direct {v2}, Lcom/ucturbo/feature/r/w$a;-><init>()V

    .line 1030
    iput-object v1, v2, Lcom/ucturbo/feature/r/w$a;->a:Ljava/lang/String;

    .line 2039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1031
    sget v3, Lcom/ucweb/a/a/f/c;->ep:I

    invoke-virtual {v1, v3, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 1033
    new-instance v2, Lcom/ucturbo/feature/r/x;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/r/x;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 142
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
