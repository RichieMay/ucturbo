.class public final Lcom/uc/module/fish/core/c/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/module/fish/core/c/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/uc/module/fish/core/c/f$a;


# instance fields
.field public a:Lcom/uc/webview/export/WebView;

.field public b:Z

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/module/fish/core/c/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/fish/core/c/f$a;-><init>(B)V

    sput-object v0, Lcom/uc/module/fish/core/c/f;->c:Lcom/uc/module/fish/core/c/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/fish/core/c/f;->e:Landroid/content/Context;

    .line 2048
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/uc/module/fish/core/a/d;->a(Landroid/content/Context;)Lcom/uc/webview/export/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2050
    new-instance p1, Lcom/uc/webview/export/WebView;

    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x2

    .line 2057
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setOverScrollMode(I)V

    const/4 v0, 0x1

    .line 2058
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    .line 2059
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    const-string v2, "webView.settings"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2060
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2042
    iput-object p1, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    .line 2043
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2044
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/fish/core/c/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "aJs"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/uc/module/fish/core/c/f;->b:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 1081
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_6

    const-string v0, "$this$startsWith"

    .line 1195
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascript:"

    const-string v1, "prefix"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getMWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    return-object v0
.end method

.method public final setMWebView(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/module/fish/core/c/f;->a:Lcom/uc/webview/export/WebView;

    return-void
.end method
