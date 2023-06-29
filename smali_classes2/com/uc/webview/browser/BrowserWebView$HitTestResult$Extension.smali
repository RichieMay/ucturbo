.class public Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extension"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

.field private b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;


# direct methods
.method private constructor <init>(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->a:Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;B)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;-><init>(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;)V

    return-void
.end method


# virtual methods
.method public canEnterPictureMode()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->canEnterPictureMode()Z

    move-result v0

    return v0
.end method

.method public disableScale()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->disableScale()Z

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->hasImage()Z

    move-result v0

    return v0
.end method

.method public imageIsLoaded()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->imageIsLoaded()Z

    move-result v0

    return v0
.end method

.method public imageIsVisible()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->imageIsVisible()Z

    move-result v0

    return v0
.end method

.method public nodeIsEditText()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->nodeIsEditText()Z

    move-result v0

    return v0
.end method

.method public nodeIsPlugin()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->nodeIsPlugin()Z

    move-result v0

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->setLinkUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->b:Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult$IExtension;->setType(I)V

    return-void
.end method
