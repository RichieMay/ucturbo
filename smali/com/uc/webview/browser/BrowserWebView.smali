.class public Lcom/uc/webview/browser/BrowserWebView;
.super Lcom/uc/webview/export/WebView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webview/browser/interfaces/BrowserExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 25
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    invoke-direct {p0}, Lcom/uc/webview/browser/BrowserWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;I)V

    .line 239
    invoke-direct {p0}, Lcom/uc/webview/browser/BrowserWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    invoke-direct {p0}, Lcom/uc/webview/browser/BrowserWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    invoke-direct {p0}, Lcom/uc/webview/browser/BrowserWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 256
    invoke-direct {p0}, Lcom/uc/webview/browser/BrowserWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView;->getCurrentViewCoreType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;

    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView;->getCurrentViewCoreType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a(Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;I)Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/browser/BrowserWebView;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    :cond_0
    return-void
.end method

.method public static getTotalInstanceCount(I)I
    .locals 1

    .line 300
    sget-object v0, Lcom/uc/webview/browser/BrowserWebView;->sInstanceCount:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
    .locals 3

    .line 271
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    iget-object v1, p0, Lcom/uc/webview/browser/BrowserWebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;-><init>(Lcom/uc/webview/browser/BrowserWebView;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView;->a:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    return-object v0
.end method

.method public bridge synthetic getUCExtension()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/webview/browser/BrowserWebView;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    return-object v0
.end method

.method public setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;

    .line 290
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView;->mWebView:Lcom/uc/webview/export/internal/interfaces/IWebView;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    return-void
.end method
