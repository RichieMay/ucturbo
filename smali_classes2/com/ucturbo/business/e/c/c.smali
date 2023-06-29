.class final Lcom/ucturbo/business/e/c/c;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/business/e/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/c/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/business/e/c/c;->a:Lcom/ucturbo/business/e/c/b;

    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/ucturbo/business/e/c/c;->a:Lcom/ucturbo/business/e/c/b;

    .line 1020
    iget-object p1, p1, Lcom/ucturbo/business/e/c/b;->a:Lcom/ucturbo/business/e/c/a$b;

    .line 38
    invoke-virtual {p1}, Lcom/ucturbo/business/e/c/a$b;->c()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 2049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "http://"

    .line 2050
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ext:"

    if-nez v0, :cond_3

    const-string v0, "https://"

    .line 2051
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "javascript:"

    .line 2052
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2053
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2065
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3183
    invoke-static {p2}, Lcom/uc/common/util/net/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3184
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2, p2}, Lcom/ucturbo/base/f/b;->f(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3185
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/external/a;->b:Z

    .line 3186
    invoke-static {p1, v2}, Lcom/ucturbo/feature/webwindow/external/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3188
    invoke-static {p1, p2, v0}, Lcom/ucturbo/feature/webwindow/external/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    :cond_2
    return v3

    .line 2056
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2057
    invoke-static {p1, p2}, Lcom/ucturbo/feature/webwindow/d/a;->a(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
