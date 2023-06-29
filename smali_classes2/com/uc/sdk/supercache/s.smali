.class final Lcom/uc/sdk/supercache/s;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/sdk/supercache/r;


# direct methods
.method constructor <init>(Lcom/uc/sdk/supercache/r;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/sdk/supercache/s;->a:Lcom/uc/sdk/supercache/r;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-ge p1, v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk/supercache/s;->a:Lcom/uc/sdk/supercache/r;

    iget-object p1, p1, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sdk/supercache/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/uc/sdk/supercache/s;->a:Lcom/uc/sdk/supercache/r;

    iget-object p1, p1, Lcom/uc/sdk/supercache/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/a;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/uc/sdk/supercache/a;->a(Landroid/net/Uri;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    .line 65
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-static {p2}, Lcom/uc/sdk/supercache/a/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 66
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-static {p2}, Lcom/uc/sdk/supercache/a/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    .line 67
    new-instance p2, Landroid/webkit/WebResourceResponse;

    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 71
    iget-object p1, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->responseHeaders:Ljava/util/Map;

    invoke-virtual {p2, p1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
