.class public Lcom/uc/webview/export/extension/UCExtension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;,
        Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;,
        Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;
    }
.end annotation


# static fields
.field public static final CORE_STATUS_IS_SUPPORT_HEVC:I = 0x0

.field public static final CORE_STATUS_PROCESS_MODE:I = 0x1

.field public static final CORE_STATUS_SANDBOX_STARTUP_TRACE:I = 0x2

.field public static final LAYOUT_STYLE_ADAPT_SCREEN:I = 0x2

.field public static final LAYOUT_STYLE_MOBILE_OPTIMUM:I = 0x4

.field public static final LAYOUT_STYLE_ZOOM_OPTIMUM:I = 0x1

.field public static final MOVE_CURSOR_KEY_NEXT_ENABLE:Ljava/lang/String; = "next_enable"

.field public static final MOVE_CURSOR_KEY_PREVIOUS_ENABLE:Ljava/lang/String; = "previous_enable"

.field public static final MOVE_CURSOR_KEY_SUCCEED:Ljava/lang/String; = "succeed"

.field public static final MOVE_CURSOR_STEP_CURRENT:I = 0x0

.field public static final MOVE_CURSOR_STEP_NEXT:I = 0x1

.field public static final MOVE_CURSOR_STEP_PREV:I = -0x1

.field public static final TYPE_PAGE_STORAGE_ALL:I = 0x2

.field public static final TYPE_PAGE_STORAGE_MHTML:I = 0x3

.field public static final TYPE_PAGE_STORAGE_ONLY_HTML:I = 0x0

.field public static final TYPE_PAGE_STORAGE_TEXT:I = 0x1


# instance fields
.field private a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    return-void
.end method


# virtual methods
.method public getActiveLayoutStyle()I
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getActiveLayoutStyle()I

    move-result v0

    return v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoreStatus(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getCoreStatus(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    move-result p1

    return p1
.end method

.method public getFocusedNodeAnchorText()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getFocusedNodeAnchorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedNodeImageUrl()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getFocusedNodeImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedNodeLinkUrl()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardUrl()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpsRemoteCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getHttpsRemoteCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageEncoding()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getPageEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    .locals 3
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

    .line 543
    iget-object v1, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    const/16 v2, 0x1a

    invoke-interface {v1, v2, v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 545
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getUCSettings()Lcom/uc/webview/export/extension/UCSettings;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    move-result-object v0

    return-object v0
.end method

.method public ignoreTouchEvent()Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->ignoreTouchEvent()Z

    move-result v0

    return v0
.end method

.method public injectJavascriptNativeCallback(JJ)Z
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 514
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    .line 515
    iget-object p1, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    const/16 p3, 0x18

    invoke-interface {p1, p3, v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 519
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isLoadFromCachedPage()Z
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 447
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public moveCursorToTextInput(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->moveCursorToTextInput(I)V

    return-void
.end method

.method public notifyVisibleRectChanged()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->notifyVisibleRectChanged()V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    return-void
.end method

.method public setClient(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    return-void
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setEmbeddedTitleBar(Landroid/view/View;)V

    return-void
.end method

.method public setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1, p2}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    return-void
.end method

.method public setPrivateBrowsing(Z)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setPrivateBrowsing(Z)V

    return-void
.end method

.method public setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V

    return-void
.end method

.method public setTextSelectionClient(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/uc/webview/export/extension/UCExtension;->a:Lcom/uc/webview/export/internal/interfaces/IUCExtension;

    invoke-interface {v0, p1}, Lcom/uc/webview/export/internal/interfaces/IUCExtension;->setTextSelectionClient(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    return-void
.end method
