.class public final Lcom/ucturbo/feature/webwindow/q/s;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/b$b;

.field private b:Lcom/ucturbo/feature/webwindow/k;

.field private c:Lcom/ucturbo/ui/b/b/b/b;

.field private d:Lcom/ucturbo/ui/b/b/a/a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    .line 62
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->e:Landroid/content/Context;

    .line 64
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 65
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/q/s;->d:Lcom/ucturbo/ui/b/b/a/a;

    const-string p1, "WebChromeClientImpl"

    .line 66
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uc/webview/export/JsResult;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 5

    .line 3151
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v1, 0x0

    .line 4127
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/s;->d:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4128
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 4130
    :goto_1
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v3, :cond_0

    .line 4131
    move-object v3, v2

    check-cast v3, Lcom/ucturbo/feature/webwindow/ai;

    .line 4132
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/q/af;->getBrowserWebView()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 4140
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v3, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(ILcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3151
    :goto_2
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 3153
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->d:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/b/b/a/a;->a(I)Z

    :cond_3
    return-void
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 236
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getVisibility()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 6044
    sget-object v0, Lcom/ucturbo/feature/b/a;->a:Lcom/ucturbo/feature/b/a;

    .line 240
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 6120
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 6124
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6125
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 6126
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7080
    :cond_2
    iget-object v1, v0, Lcom/ucturbo/feature/b/a;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 7084
    iget-object v0, v0, Lcom/ucturbo/feature/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6133
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const v2, 0x7f1002ef

    .line 7146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 6133
    invoke-virtual {v1, v2, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 8028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "adv"

    const-string v3, "ev_ct"

    .line 8046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "newwindowad"

    const-string v3, "ev_ac"

    .line 8060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "host"

    .line 7155
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 7157
    invoke-static {v2, p1, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 241
    :goto_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/webwindow/k;->a(Lcom/ucturbo/feature/webwindow/b$b;Z)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-nez p1, :cond_6

    return p3

    .line 245
    :cond_6
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 247
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBrowserWebView()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    .line 248
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/uc/webview/export/WebView$WebViewTransport;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    .line 250
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 251
    invoke-virtual {v0, p3}, Lcom/uc/webview/export/WebView;->setVisibility(I)V

    .line 253
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 254
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 257
    :cond_7
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p2
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object v0

    .line 5077
    new-instance v1, Lcom/ucturbo/feature/webwindow/c/a;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/au;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Lcom/ucturbo/feature/webwindow/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 5088
    iget-object p1, v1, Lcom/ucturbo/feature/webwindow/c/a;->a:Lcom/ucturbo/ui/f/h;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/h;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->A()V

    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 276
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/webwindow/q/s;->a(Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 279
    :cond_0
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/c/j;->a(Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 282
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/webwindow/c/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 287
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 288
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p3, 0x7f10028c

    .line 8146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 289
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    .line 9055
    sput p2, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    goto :goto_0

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    .line 10045
    new-instance p2, Lcom/ucturbo/feature/webwindow/c/d;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/k;->a:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/ucturbo/feature/webwindow/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 10076
    iget-object p1, p2, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    if-eqz p1, :cond_4

    .line 10077
    iget-object p1, p2, Lcom/ucturbo/feature/webwindow/c/d;->a:Lcom/ucturbo/ui/f/s;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/s;->show()V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 412
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->confirm()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 333
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/webwindow/q/s;->a(Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 336
    :cond_0
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/c/j;->a(Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 340
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    goto :goto_0

    .line 344
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/webwindow/c/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 345
    invoke-interface {p4}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 346
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p3, 0x7f10028c

    .line 10146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 346
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 347
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    .line 11055
    sput p2, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    goto :goto_0

    .line 350
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    .line 12035
    new-instance p2, Lcom/ucturbo/feature/webwindow/c/g;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/c/k;->a:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Lcom/ucturbo/feature/webwindow/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 12077
    iget-object p1, p2, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    if-eqz p1, :cond_4

    .line 12078
    iget-object p1, p2, Lcom/ucturbo/feature/webwindow/c/g;->a:Lcom/ucturbo/ui/f/h;

    invoke-virtual {p1}, Lcom/ucturbo/ui/f/h;->show()V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 3

    .line 377
    invoke-direct {p0, p5}, Lcom/ucturbo/feature/webwindow/q/s;->a(Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 380
    :cond_0
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/c/j;->a(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->z()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    .line 383
    invoke-interface {p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/webwindow/c/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 388
    invoke-interface {p5}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 389
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p3, 0x7f10028c

    .line 12146
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 389
    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 390
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setIsCloseAllJsDialog(Z)V

    .line 13055
    sput p2, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    goto :goto_0

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/au;->a()Lcom/ucturbo/feature/webwindow/c/k;

    move-result-object p1

    .line 14056
    new-instance v1, Lcom/ucturbo/ui/f/r;

    iget-object v2, p1, Lcom/ucturbo/feature/webwindow/c/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p3, p4}, Lcom/ucturbo/ui/f/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v0, [Z

    aput-boolean p2, p3, p2

    .line 14058
    new-instance p2, Lcom/ucturbo/feature/webwindow/c/l;

    invoke-direct {p2, p1, p3, p5}, Lcom/ucturbo/feature/webwindow/c/l;-><init>(Lcom/ucturbo/feature/webwindow/c/k;[ZLcom/uc/webview/export/JsPromptResult;)V

    invoke-virtual {v1, p2}, Lcom/ucturbo/ui/f/r;->a(Lcom/ucturbo/ui/f/j;)V

    .line 14076
    new-instance p2, Lcom/ucturbo/feature/webwindow/c/m;

    invoke-direct {p2, p1, p5, p3}, Lcom/ucturbo/feature/webwindow/c/m;-><init>(Lcom/ucturbo/feature/webwindow/c/k;Lcom/uc/webview/export/JsPromptResult;[Z)V

    invoke-virtual {v1, p2}, Lcom/ucturbo/ui/f/r;->a(Lcom/ucturbo/ui/f/l;)V

    .line 14100
    invoke-virtual {v1}, Lcom/ucturbo/ui/f/r;->show()V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->a(I)V

    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2047
    sget-object v0, Lcom/ucturbo/feature/webwindow/e/a$a;->a:Lcom/ucturbo/feature/webwindow/e/a;

    .line 92
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 2253
    new-instance v1, Lcom/ucturbo/feature/webwindow/e/e;

    invoke-direct {v1, v0, p1, p2}, Lcom/ucturbo/feature/webwindow/e/e;-><init>(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 93
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->setIcon(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    .line 95
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 5

    .line 164
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 168
    sget v2, Lcom/ucweb/a/a/f/c;->bz:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1, p2, v0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->c:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    .line 172
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p2

    sget v0, Lcom/ucweb/a/a/f/f;->e:I

    const/4 v1, 0x0

    .line 5054
    invoke-virtual {p2, v0, p1, v1}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/b$b;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webview/export/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/s;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/k;->a(Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
