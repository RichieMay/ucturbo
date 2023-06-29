.class public Lcom/uc/webview/browser/interfaces/BrowserExtension;
.super Lcom/uc/webview/export/extension/UCExtension;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;,
        Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;,
        Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final BUNDLE_KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final BUNDLE_KEY_SUCCEED:Ljava/lang/String; = "succeed"

.field public static final WEB_CONTENT_CALLBACK_CONTENT:Ljava/lang/String; = "webContent"

.field public static final WEB_CONTENT_CALLBACK_SOURCE:Ljava/lang/String; = "htmlSource"

.field public static final WEB_VIEW_TYPE_EMBEDDED:I = 0x1

.field public static final WEB_VIEW_TYPE_HIDDEN:I = 0x5

.field public static final WEB_VIEW_TYPE_HOME_PAGE:I = 0x2

.field public static final WEB_VIEW_TYPE_NORMAL:I = 0x0

.field public static final WEB_VIEW_TYPE_POPLAYER:I = 0x6

.field public static final WEB_VIEW_TYPE_WEB_WINDOW_PAGE:I = 0x4


# instance fields
.field private a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;


# direct methods
.method public constructor <init>(Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    .line 122
    invoke-interface {p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;->getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    return-void
.end method


# virtual methods
.method public addShortcutForWebapp(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 799
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0x17

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 803
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public canGoPrereadPage()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->canGoPrereadPage()Z

    move-result v0

    return v0
.end method

.method public cancelMultiTouchEventHandling()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->cancelMultiTouchEventHandling()V

    return-void
.end method

.method public cancelPrerender(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 828
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v1, 0x1c

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearXhtmlCache(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->clearXhtmlCache(Ljava/lang/String;)V

    return-void
.end method

.method public closePictureViewer()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->closePictureViewer()Z

    move-result v0

    return v0
.end method

.method public commitPrerender(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 839
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v2, 0x1d

    invoke-interface {p1, v2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 843
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public evaluateJavascriptInIsolateContext(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 704
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->evaluateJavascriptInIsolateContext(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public expandSelection()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->expandSelection()V

    return-void
.end method

.method public forceUpdateTopControlsOffset(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 545
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 546
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v1, 0x15

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forceUpdateTopControlsOffset(Z)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->forceUpdateTopControlsOffset(Z)V

    return-void
.end method

.method public getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getEditorContent(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getEditorContent(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUCSettings()Lcom/uc/webview/export/extension/UCSettings;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v0

    return-object v0
.end method

.method public getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;

    move-result-object v0

    return-object v0
.end method

.method public getWebContent(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getWebContent(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getWebViewType()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->getWebViewType()I

    move-result v0

    return v0
.end method

.method public handleBackKeyPressed()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->handleBackKeyPressed()Z

    move-result v0

    return v0
.end method

.method public isMobileType()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->isMobileType()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->isVisible()Z

    move-result v0

    return v0
.end method

.method public loadAndShowPicture(Ljava/lang/String;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->loadAndShowPicture(Ljava/lang/String;)V

    return-void
.end method

.method public loadNetErrInfoPage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->loadNetErrInfoPage(Ljava/lang/String;)V

    return-void
.end method

.method public loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 772
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 773
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0x14

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyBackForwardSlideEnd()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyBackForwardSlideEnd()V

    return-void
.end method

.method public notifyBackForwardSlideStart(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyBackForwardSlideStart(Z)V

    return-void
.end method

.method public notifyContextMenuExpanded(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyContextMenuExpanded(Z)V

    return-void
.end method

.method public notifyEnterMultiWindowMode()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyEnterMultiWindowMode()V

    return-void
.end method

.method public notifyExitMultiWindowMode()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyExitMultiWindowMode()V

    return-void
.end method

.method public notifyForegroundChanged(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyForegroundChanged(Z)V

    return-void
.end method

.method public notifySettingsChanged(Ljava/lang/String;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifySettingsChanged(Ljava/lang/String;)V

    return-void
.end method

.method public notifyWindowCovered()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyWindowCovered()V

    return-void
.end method

.method public notifyWindowUncovered()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->notifyWindowUncovered()V

    return-void
.end method

.method public openPictureViewer()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->openPictureViewer()Z

    move-result v0

    return v0
.end method

.method public openPictureViewer(Ljava/lang/String;Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 720
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0xc

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 725
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public pageDown(ZZ)Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->pageDown(ZZ)Z

    move-result p1

    return p1
.end method

.method public pageUp(ZZ)Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->pageUp(ZZ)Z

    move-result p1

    return p1
.end method

.method public paste(Ljava/lang/String;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->paste(Ljava/lang/String;)V

    return-void
.end method

.method public postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    return-void
.end method

.method public removeResourcesFromCache([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 762
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestAllIcons(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->requestAllIcons(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public requestPictureByUrl(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 240
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0xf

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    move-result-object p1

    return-object p1
.end method

.method public savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 213
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 214
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public savePageToDiskCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->savePageToDiskCache()V

    return-void
.end method

.method public saveSessionCookie()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->saveSessionCookie()V

    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->selectAll()V

    return-void
.end method

.method public selectText()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->selectText()Z

    move-result v0

    return v0
.end method

.method public selectionDone()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->selectionDone()V

    return-void
.end method

.method public setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    return-void
.end method

.method public setEditorContent(D)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setEditorContent(D)Z

    move-result p1

    return p1
.end method

.method public setEditorContent(Ljava/lang/String;)Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setEditorContent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setHCAdAdapterClient(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setHCAdAdapterClient(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V

    return-void
.end method

.method public setHttpCacheMaxSize(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 782
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 783
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 787
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setInputEnhanceControllerHeight(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setInputEnhanceControllerHeight(I)V

    return-void
.end method

.method public setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    return-void
.end method

.method public setSmallTopControlsHeight(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setSmallTopControlsHeight(I)V

    return-void
.end method

.method public setSnapScreenPainting(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setSnapScreenPainting(Z)V

    return-void
.end method

.method public setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 554
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v1, 0x16

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTopControlsHeight(I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setTopControlsHeight(I)V

    return-void
.end method

.method public setTopControlsListener(Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setTopControlsListener(Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;)V

    return-void
.end method

.method public setTopControlsStyle(I)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setTopControlsStyle(I)V

    return-void
.end method

.method public setWebViewType(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->setWebViewType(I)V

    return-void
.end method

.method public shouldCaptureTouchEvent()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->shouldCaptureTouchEvent()Z

    move-result v0

    return v0
.end method

.method public startBigBang(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 226
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startPrerender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 817
    iget-object p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    const/16 p2, 0x1b

    invoke-interface {p1, p2, v0}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateVisitedLink(Ljava/lang/String;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension;->a:Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;->updateVisitedLink(Ljava/lang/String;)V

    return-void
.end method
