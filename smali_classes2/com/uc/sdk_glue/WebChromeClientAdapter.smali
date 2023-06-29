.class public Lcom/uc/sdk_glue/WebChromeClientAdapter;
.super Lcom/uc/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/WebChromeClientAdapter$b;,
        Lcom/uc/sdk_glue/WebChromeClientAdapter$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/uc/webview/export/WebChromeClient;

.field private b:Lcom/uc/webview/export/WebView;

.field private c:Landroid/view/View;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/uc/webkit/WebChromeClient;-><init>()V

    .line 37
    new-instance v0, Lcom/uc/sdk_glue/bt;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/bt;-><init>(Lcom/uc/sdk_glue/WebChromeClientAdapter;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->d:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    .line 69
    iput-object p2, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Lcom/uc/webkit/bi;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/uc/webkit/bi;ZZLandroid/os/Message;)Z
    .locals 4

    .line 276
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/webkit/bi$j;

    .line 278
    new-instance v0, Lcom/uc/webview/export/WebView$WebViewTransport;

    iget-object v1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/WebView$WebViewTransport;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 279
    invoke-static {p4}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 280
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    iget-object v2, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 282
    iget-object v2, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v3, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v2, v3, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    move-result p2

    .line 283
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$WebViewTransport;->getWebView()Lcom/uc/webview/export/WebView;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 284
    invoke-virtual {p1, p3}, Lcom/uc/webkit/bi$j;->a(Lcom/uc/webkit/bi;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$WebViewTransport;->getWebView()Lcom/uc/webview/export/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/uc/webkit/bi;

    invoke-virtual {p1, p3}, Lcom/uc/webkit/bi$j;->a(Lcom/uc/webkit/bi;)V

    .line 289
    :goto_0
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    new-instance v1, Lcom/uc/sdk_glue/WebChromeClientAdapter$b;

    invoke-direct {v1, p2}, Lcom/uc/sdk_glue/WebChromeClientAdapter$b;-><init>(Lcom/uc/webkit/k$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 245
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/uc/sdk_glue/p;->a()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/sdk_glue/ab;

    invoke-direct {v1, p4}, Lcom/uc/sdk_glue/ab;-><init>(Lcom/uc/webkit/w;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 2

    .line 411
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/sdk_glue/ab;

    invoke-direct {v1, p4}, Lcom/uc/sdk_glue/ab;-><init>(Lcom/uc/webkit/w;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z
    .locals 2

    .line 360
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/sdk_glue/ab;

    invoke-direct {v1, p4}, Lcom/uc/sdk_glue/ab;-><init>(Lcom/uc/webkit/w;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/v;)Z
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    new-instance v5, Lcom/uc/sdk_glue/aa;

    invoke-direct {v5, p5}, Lcom/uc/sdk_glue/aa;-><init>(Lcom/uc/webkit/v;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/uc/webkit/bi;I)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Lcom/uc/webkit/bi;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/uc/webkit/bi;Ljava/lang/String;Z)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Lcom/uc/webkit/bi;)V
    .locals 1

    .line 304
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/uc/webkit/WebChromeClient$a;)V
    .locals 0

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/uc/sdk_glue/WebChromeClientAdapter;->onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 4

    .line 192
    iput-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->c:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    new-instance v1, Lcom/uc/sdk_glue/WebChromeClientAdapter$a;

    invoke-direct {v1, p2}, Lcom/uc/sdk_glue/WebChromeClientAdapter$a;-><init>(Lcom/uc/webkit/WebChromeClient$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 194
    invoke-static {}, Lcom/uc/sdk_glue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/uc/webview/export/WebChromeClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    const/4 v2, 0x0

    const-string v3, "onShowCustomView"

    invoke-static {v0, v1, v3, v2}, Lcom/uc/webkit/impl/cc;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    invoke-static {p1, p2}, Lcom/uc/sdk_glue/p;->a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    :cond_1
    return-void
.end method

.method public onShowFileChooser(Lcom/uc/webkit/bi;Landroid/webkit/ValueCallback;Lcom/uc/webkit/WebChromeClient$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webkit/bi;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webkit/WebChromeClient$b;",
            ")Z"
        }
    .end annotation

    .line 581
    iget-object p1, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->a:Lcom/uc/webview/export/WebChromeClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/WebChromeClientAdapter;->b:Lcom/uc/webview/export/WebView;

    new-instance v1, Lcom/uc/sdk_glue/n;

    invoke-direct {v1, p3}, Lcom/uc/sdk_glue/n;-><init>(Lcom/uc/webkit/WebChromeClient$b;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
