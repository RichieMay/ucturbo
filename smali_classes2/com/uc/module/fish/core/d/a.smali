.class public final Lcom/uc/module/fish/core/d/a;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/uc/module/fish/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 51
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/module/fish/core/a/d;->b()V

    return-void
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 35
    new-instance v0, Lcom/uc/module/fish/core/FishPage;

    invoke-static {}, Lcom/uc/module/fish/a;->a()Lcom/uc/module/fish/core/c;

    move-result-object v1

    .line 3039
    iget-object v1, v1, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v1}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0}, Lcom/uc/module/fish/core/FishPage;->b()Lcom/uc/module/fish/core/c/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/uc/module/fish/core/c/f;->getWebView()Lcom/uc/webview/export/WebView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 38
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object p1

    check-cast v0, Lcom/uc/module/fish/core/a/a;

    invoke-interface {p1, v0}, Lcom/uc/module/fish/core/a/d;->a(Lcom/uc/module/fish/core/a/a;)V

    if-eqz p4, :cond_1

    .line 39
    iget-object v2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 40
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/WebView$WebViewTransport;->setWebView(Lcom/uc/webview/export/WebView;)V

    .line 41
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_2
    new-instance p1, Lkotlin/i;

    const-string p2, "null cannot be cast to non-null type com.uc.webview.export.WebView.WebViewTransport"

    invoke-direct {p1, p2}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 4

    .line 26
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 27
    iget-object v0, p0, Lcom/uc/module/fish/core/d/a;->a:Lcom/uc/module/fish/core/a/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/a;->f()Lcom/uc/module/fish/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 1040
    iget-object v2, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz v2, :cond_3

    .line 1060
    iget-object v2, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/uc/module/fish/core/c/b;->a()V

    .line 1061
    :cond_1
    iget-object v2, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/uc/module/fish/core/c/b;->setVisible(Z)V

    .line 1042
    :cond_2
    iget-object v2, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    invoke-virtual {v2, v1}, Lcom/uc/module/fish/core/c/b;->setProgress$254d549(F)V

    .line 1027
    :cond_3
    invoke-static {p1}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1030
    iget-object p1, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/uc/module/fish/core/c/b;->getProgress()F

    move-result v1

    :cond_4
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    int-to-float p1, p2

    cmpg-float v1, v1, p1

    if-gez v1, :cond_5

    .line 1032
    iget-object v1, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz v1, :cond_5

    const v2, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/uc/module/fish/core/c/b;->setProgress$254d549(F)V

    :cond_5
    const/16 p1, 0x64

    if-ne p2, p1, :cond_6

    .line 2051
    iget-object p1, v0, Lcom/uc/module/fish/core/c/c;->a:Lcom/uc/module/fish/core/c/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/uc/module/fish/core/c/b;->b()V

    :cond_6
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method
