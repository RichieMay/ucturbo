.class public final Lcom/uc/webview/export/internal/android/t;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/android/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/export/WebView;

.field private b:Lcom/uc/webview/export/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    .line 33
    iput-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-static {p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statPV(Ljava/lang/String;)V

    const-string p1, "swvpv"

    .line 60
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 185
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/webview/export/internal/android/t;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_0
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 191
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    .line 192
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 193
    iget-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/t$a;

    invoke-direct {v1, p3}, Lcom/uc/webview/export/internal/android/t$a;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 239
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/c;

    invoke-direct {v1, p2}, Lcom/uc/webview/export/internal/android/c;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    .line 200
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 201
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 202
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 203
    new-instance p2, Lcom/uc/webview/export/WebResourceResponse;

    .line 204
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 206
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 208
    iget-object p3, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p3, v0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 227
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/webview/export/internal/android/g;

    invoke-direct {v1, p2}, Lcom/uc/webview/export/internal/android/g;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 257
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 17

    move-object/from16 v0, p0

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    return-object v2

    .line 114
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    .line 117
    new-instance v1, Lcom/uc/webview/export/WebResourceRequest;

    .line 118
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v6

    .line 120
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v8

    .line 122
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v9

    .line 123
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Lcom/uc/webview/export/WebResourceRequest;

    .line 126
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v13

    .line 128
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v15

    .line 130
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 133
    :goto_0
    iget-object v3, v0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v4, v0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    .line 137
    invoke-virtual {v3, v4, v1}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v1

    if-nez v1, :cond_2

    .line 140
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/android/t;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    .line 143
    :cond_2
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 144
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 146
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 147
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v3

    :catchall_0
    return-object v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 76
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/uc/webview/export/WebSettings;->getPreCacheScope()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x274c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    if-eqz v1, :cond_0

    const-string v2, "common"

    .line 86
    invoke-interface {v1, v0, v2, p2}, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;->getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 98
    :cond_1
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 99
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 102
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 44
    new-instance p1, Lcom/uc/webview/export/WebResourceRequest;

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 49
    iget-object p2, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/uc/webview/export/internal/android/t;->b:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/webview/export/internal/android/t;->a:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
