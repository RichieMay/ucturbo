.class public Lcom/uc/sdk_glue/cf;
.super Lcom/uc/webkit/bk;
.source "ProGuard"


# static fields
.field private static g:[Ljava/lang/String; = null

.field private static h:[Ljava/lang/String; = null

.field private static i:[Ljava/lang/String; = null

.field private static j:Z = false


# instance fields
.field private volatile a:Lcom/uc/webview/export/WebViewClient;

.field private b:Lcom/uc/webview/export/WebView;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "loader"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "source"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "dexfile"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "opendex"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 52
    sput-object v1, Lcom/uc/sdk_glue/cf;->g:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "dlopen"

    aput-object v7, v2, v3

    const-string v7, "dlmcpy"

    aput-object v7, v2, v4

    const-string v7, "dlsyn"

    aput-object v7, v2, v5

    const-string v7, "dlplt"

    aput-object v7, v2, v6

    const-string v7, "dlrel"

    aput-object v7, v2, v0

    const-string v7, "jni"

    const/4 v8, 0x5

    aput-object v7, v2, v8

    const-string v7, "regist"

    const/4 v9, 0x6

    aput-object v7, v2, v9

    .line 54
    sput-object v2, Lcom/uc/sdk_glue/cf;->h:[Ljava/lang/String;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "initengT"

    aput-object v7, v2, v3

    const-string v3, "warmupT"

    aput-object v3, v2, v4

    const-string v3, "processT"

    aput-object v3, v2, v5

    const-string v3, "jarunzip"

    aput-object v3, v2, v6

    const-string v3, "dexfetch"

    aput-object v3, v2, v0

    const-string v0, "scon"

    aput-object v0, v2, v8

    const-string v0, "presetend"

    aput-object v0, v2, v9

    const-string v0, "libend"

    aput-object v0, v2, v1

    const/16 v0, 0x8

    const-string v1, "launst"

    aput-object v1, v2, v0

    .line 57
    sput-object v2, Lcom/uc/sdk_glue/cf;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/uc/webkit/bk;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/sdk_glue/cf;->c:Ljava/lang/Object;

    .line 46
    iput-object v0, p0, Lcom/uc/sdk_glue/cf;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/uc/sdk_glue/cf;->e:Z

    .line 50
    iput-object v0, p0, Lcom/uc/sdk_glue/cf;->f:Ljava/lang/reflect/Method;

    .line 68
    iput-object p1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    .line 69
    iput-object p2, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onScaleChanged(Lcom/uc/webview/export/WebView;FF)V

    return-void
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onFormResubmission(Lcom/uc/webview/export/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/aq;Landroid/net/http/SslError;)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    new-instance v2, Lcom/uc/sdk_glue/bi;

    invoke-direct {v2, p1}, Lcom/uc/sdk_glue/bi;-><init>(Lcom/uc/webkit/aq;)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/uc/webview/export/WebViewClient;->onReceivedSslError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bf;Lcom/uc/webkit/WebResourceResponse;)V
    .locals 7

    .line 378
    new-instance v6, Lcom/uc/webview/export/WebResourceRequest;

    .line 379
    invoke-interface {p1}, Lcom/uc/webkit/bf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/uc/webkit/bf;->f()Ljava/util/Map;

    move-result-object v2

    .line 380
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {p1}, Lcom/uc/webkit/bf;->d()Z

    move-result v4

    invoke-interface {p1}, Lcom/uc/webkit/bf;->b()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/net/Uri;ZZ)V

    .line 381
    new-instance p1, Lcom/uc/webview/export/WebResourceResponse;

    .line 382
    iget-object v0, p2, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 383
    iget-object v1, p2, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 384
    iget v0, p2, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 385
    iget-object v1, p2, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    .line 384
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 386
    iget-object p2, p2, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 387
    iget-object p2, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2, v0, v6, p1}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/uc/webview/export/extension/UCSettings;->isEnableCustomErrorPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 342
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/uc/webkit/bu$b;->o(Ljava/lang/String;)V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/bi;Landroid/view/KeyEvent;)V
    .locals 1

    .line 515
    iget-object p1, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebViewClient;->onUnhandledKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    new-instance v2, Lcom/uc/sdk_glue/z;

    invoke-direct {v2, p1}, Lcom/uc/sdk_glue/z;-><init>(Lcom/uc/webkit/n;)V

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedHttpAuthRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 543
    sget-boolean v0, Lcom/uc/sdk_glue/cf;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 547
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v2, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedLoginRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 552
    :catchall_0
    sput-boolean v0, Lcom/uc/sdk_glue/cf;->j:Z

    return-void

    .line 549
    :catch_0
    sput-boolean v0, Lcom/uc/sdk_glue/cf;->j:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/webview/export/WebViewClient;->doUpdateVisitedHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "sdk_rfs"

    .line 586
    invoke-static {p1}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a([I[I)V
    .locals 5

    .line 591
    array-length v0, p1

    sget-object v1, Lcom/uc/sdk_glue/cf;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    sget-object v1, Lcom/uc/sdk_glue/cf;->h:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 593
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 594
    sget-object v2, Lcom/uc/sdk_glue/cf;->g:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 597
    :cond_1
    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_2

    .line 598
    sget-object p1, Lcom/uc/sdk_glue/cf;->h:[Ljava/lang/String;

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a([J)V
    .locals 5

    .line 604
    array-length v0, p1

    sget-object v1, Lcom/uc/sdk_glue/cf;->i:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 606
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 607
    sget-object v1, Lcom/uc/sdk_glue/cf;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideKeyEvent(Lcom/uc/webview/export/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/webkit/bd;)Z
    .locals 8

    const/4 v0, 0x0

    .line 565
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, "com.uc.webview.export.extension.RenderProcessGoneDetail"

    .line 567
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 568
    iget-object v4, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "onRenderProcessGone"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lcom/uc/webview/export/WebView;

    aput-object v7, v6, v0

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/sdk_glue/cf;->f:Ljava/lang/reflect/Method;

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->f:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    aput-object v5, v3, v0

    new-instance v5, Lcom/uc/sdk_glue/aq;

    .line 573
    iget-boolean v6, p1, Lcom/uc/webkit/bd;->a:Z

    .line 574
    iget p1, p1, Lcom/uc/webkit/bd;->b:I

    invoke-direct {v5, v6, p1}, Lcom/uc/sdk_glue/aq;-><init>(ZI)V

    aput-object v5, v3, v2

    .line 572
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 576
    invoke-static {}, Lcom/uc/sdk_glue/at;->a()Lcom/uc/sdk_glue/at;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "invoke onRenderProcessGone exception - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "WebViewClientAdapter"

    invoke-virtual {v1, v3, p1, v2}, Lcom/uc/sdk_glue/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Lcom/uc/webkit/bf;)Z
    .locals 7

    .line 120
    new-instance v6, Lcom/uc/webview/export/WebResourceRequest;

    .line 121
    invoke-interface {p1}, Lcom/uc/webkit/bf;->e()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-interface {p1}, Lcom/uc/webkit/bf;->f()Ljava/util/Map;

    move-result-object v2

    .line 123
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface {p1}, Lcom/uc/webkit/bf;->d()Z

    move-result v4

    invoke-interface {p1}, Lcom/uc/webkit/bf;->b()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 125
    iget-object p1, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0, v6}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uc/webkit/bf;)Lcom/uc/webkit/WebResourceResponse;
    .locals 8

    .line 271
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/cf;->d(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 275
    :cond_0
    new-instance v0, Lcom/uc/webview/export/WebResourceRequest;

    .line 276
    invoke-interface {p1}, Lcom/uc/webkit/bf;->e()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-interface {p1}, Lcom/uc/webkit/bf;->f()Ljava/util/Map;

    move-result-object v3

    .line 278
    invoke-interface {p1}, Lcom/uc/webkit/bf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-interface {p1}, Lcom/uc/webkit/bf;->d()Z

    move-result v5

    invoke-interface {p1}, Lcom/uc/webkit/bf;->b()Z

    move-result v6

    invoke-interface {p1}, Lcom/uc/webkit/bf;->c()Z

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uc/webview/export/WebResourceRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZ)V

    .line 280
    iget-object p1, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    .line 281
    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_1
    new-instance v0, Lcom/uc/webkit/WebResourceResponse;

    .line 288
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 290
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/WebResourceResponse;->a(Ljava/util/Map;)V

    .line 291
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 292
    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/webkit/WebResourceResponse;->a(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 161
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sdk_uwvp"

    .line 162
    invoke-static {v0}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/WebViewClient;->onLoadResource(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uc/sdk_glue/cf;->a:Lcom/uc/webview/export/WebViewClient;

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    .line 200
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/WebViewClient;->shouldInterceptRequest(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/uc/sdk_glue/cf;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v1}, Lcom/uc/webview/export/WebSettings;->getPreCacheScope()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/uc/sdk_glue/cf;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/uc/sdk_glue/cf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 214
    :try_start_1
    const-class v2, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    const-string v7, "getPreloadManager"

    new-array v8, v5, [Ljava/lang/Class;

    .line 215
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 217
    const-class v7, Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/sdk_glue/cf;->c:Ljava/lang/Object;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "getPreloadResource"

    new-array v8, v4, [Ljava/lang/Class;

    .line 219
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    .line 220
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/sdk_glue/cf;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    :try_start_2
    iput-boolean v6, p0, Lcom/uc/sdk_glue/cf;->e:Z

    .line 227
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/uc/sdk_glue/cf;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/sdk_glue/cf;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/uc/sdk_glue/cf;->d:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/uc/sdk_glue/cf;->c:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const-string v1, "common"

    aput-object v1, v4, v6

    aput-object p1, v4, v3

    .line 229
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p1

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 243
    :cond_2
    new-instance p1, Lcom/uc/webkit/WebResourceResponse;

    .line 244
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 246
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/webkit/WebResourceResponse;->a(Ljava/util/Map;)V

    .line 247
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/webkit/WebResourceResponse;->a(ILjava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mulprocerr"

    .line 614
    invoke-static {v0, p1}, Lcom/uc/sdk_glue/ay;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
