.class final Lcom/ucturbo/feature/r/ai;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/r/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/r/ad;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/ucturbo/feature/r/ai;->a:Lcom/ucturbo/feature/r/ad;

    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    const/16 p1, 0x50

    if-le p2, p1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/r/ai;->a:Lcom/ucturbo/feature/r/ad;

    .line 1042
    iget-object p1, p1, Lcom/ucturbo/feature/r/ad;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 184
    invoke-virtual {p1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/ucturbo/feature/r/ai;->a:Lcom/ucturbo/feature/r/ad;

    .line 2042
    iget-object p1, p1, Lcom/ucturbo/feature/r/ad;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/16 p2, 0x8

    .line 185
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    :cond_0
    return-void
.end method
