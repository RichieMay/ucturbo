.class public final Lcom/uc/sdk_glue/bf;
.super Lcom/uc/webkit/an;
.source "ProGuard"


# instance fields
.field private volatile a:Lcom/uc/webview/export/ServiceWorkerClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/ServiceWorkerClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/webkit/an;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/sdk_glue/bf;->a:Lcom/uc/webview/export/ServiceWorkerClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/bf;)Lcom/uc/webkit/WebResourceResponse;
    .locals 7

    .line 28
    new-instance v6, Lcom/uc/webview/export/WebResourceRequest;

    .line 29
    invoke-interface {p1}, Lcom/uc/webkit/bf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uc/webkit/bf;->f()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 30
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/uc/webkit/bf;->d()Z

    move-result v4

    invoke-interface {p1}, Lcom/uc/webkit/bf;->b()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 31
    iget-object p1, p0, Lcom/uc/sdk_glue/bf;->a:Lcom/uc/webview/export/ServiceWorkerClient;

    .line 32
    invoke-virtual {p1, v6}, Lcom/uc/webview/export/ServiceWorkerClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/uc/webkit/WebResourceResponse;

    .line 39
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/WebResourceResponse;->a(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/webkit/WebResourceResponse;->a(ILjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
