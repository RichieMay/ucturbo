.class public Lcom/uc/webview/export/WebViewClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 294
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 1

    .line 260
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 367
    invoke-virtual {p2}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 324
    invoke-virtual {p2}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onRenderProcessGone(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreSnapshotFileCompleted()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onScaleChanged(Lcom/uc/webview/export/WebView;FF)V
    .locals 0

    return-void
.end method

.method public onUnhandledInputEvent(Lcom/uc/webview/export/WebView;Landroid/view/InputEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 0

    .line 69
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
