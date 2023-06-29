.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IUCExtension;


# virtual methods
.method public abstract addShortcutForWebapp(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract canGoPrereadPage()Z
.end method

.method public abstract cancelMultiTouchEventHandling()V
.end method

.method public abstract clearXhtmlCache(Ljava/lang/String;)V
.end method

.method public abstract closePictureViewer()Z
.end method

.method public abstract evaluateJavascriptInIsolateContext(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract expandSelection()V
.end method

.method public abstract forceUpdateTopControlsOffset(Z)V
.end method

.method public abstract getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getEditorContent(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;
.end method

.method public abstract getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;
.end method

.method public abstract getWebContent(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWebViewType()I
.end method

.method public abstract handleBackKeyPressed()Z
.end method

.method public abstract isMobileType()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract loadAndShowPicture(Ljava/lang/String;)V
.end method

.method public abstract loadNetErrInfoPage(Ljava/lang/String;)V
.end method

.method public abstract loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V
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
.end method

.method public abstract notifyBackForwardSlideEnd()V
.end method

.method public abstract notifyBackForwardSlideStart(Z)V
.end method

.method public abstract notifyContextMenuExpanded(Z)V
.end method

.method public abstract notifyEnterMultiWindowMode()V
.end method

.method public abstract notifyExitMultiWindowMode()V
.end method

.method public abstract notifyForegroundChanged(Z)V
.end method

.method public abstract notifySettingsChanged(Ljava/lang/String;)V
.end method

.method public abstract notifyVisibleRectChanged()V
.end method

.method public abstract notifyWindowCovered()V
.end method

.method public abstract notifyWindowUncovered()V
.end method

.method public abstract openPictureViewer()Z
.end method

.method public abstract pageDown(ZZ)Z
.end method

.method public abstract pageUp(ZZ)Z
.end method

.method public abstract paste(Ljava/lang/String;)V
.end method

.method public abstract postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
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
.end method

.method public abstract requestAllIcons(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;
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
.end method

.method public abstract savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract savePageToDiskCache()V
.end method

.method public abstract saveSessionCookie()V
.end method

.method public abstract selectAll()V
.end method

.method public abstract selectText()Z
.end method

.method public abstract selectionDone()V
.end method

.method public abstract setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
.end method

.method public abstract setEditorContent(D)Z
.end method

.method public abstract setEditorContent(Ljava/lang/String;)Z
.end method

.method public abstract setEmbeddedTitleBar(Landroid/view/View;)V
.end method

.method public abstract setHCAdAdapterClient(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V
.end method

.method public abstract setInputEnhanceControllerHeight(I)V
.end method

.method public abstract setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V
.end method

.method public abstract setSmallTopControlsHeight(I)V
.end method

.method public abstract setSnapScreenPainting(Z)V
.end method

.method public abstract setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
.end method

.method public abstract setToolbarHeight(I)V
.end method

.method public abstract setTopControlsHeight(I)V
.end method

.method public abstract setTopControlsListener(Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;)V
.end method

.method public abstract setTopControlsStyle(I)V
.end method

.method public abstract setWebViewType(I)V
.end method

.method public abstract shouldCaptureTouchEvent()Z
.end method

.method public abstract updateVisitedLink(Ljava/lang/String;)V
.end method
