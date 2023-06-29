.class public Lcom/uc/webview/browser/interfaces/BrowserClient;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/interfaces/BrowserClient$VideoFullscreenCallback;,
        Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;,
        Lcom/uc/webview/browser/interfaces/BrowserClient$BlockWindowMsg;
    }
.end annotation


# static fields
.field public static final FLASH_NOT_PLAYED:I = -0x1

.field public static final FLASH_PLAYED:I = 0x0

.field public static final HAC_STATUS_END:I = 0x4

.field public static final HAC_STATUS_ERROR:I = 0x3

.field public static final HAC_STATUS_PLAY:I = 0x1

.field public static final HAC_STATUS_PREPARE:I = 0x2

.field public static final KEY_ANCHOR_TEXT:Ljava/lang/String; = "anchortext"

.field public static final KEY_KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final PLUGIN_ENABLE_STATUS:Ljava/lang/String; = "ENABLE_STATUS"

.field public static final PLUGIN_MIME_TYPE:Ljava/lang/String; = "MIME_TYPE"

.field public static final PLUGIN_PROMPT_VERIFY:Ljava/lang/String; = "PROMPT_VERIFY"

.field public static final PLUGIN_SIGNATURE:Ljava/lang/String; = "SIGNATURE"

.field public static final PLUGIN_VERIFY_RESULT_OK:I = 0x0

.field public static final PLUGIN_VERIFY_STATUS:Ljava/lang/String; = "VERIFY_STATUS"

.field public static final READ_MODE_NOTIFICATION_CAN_SPLICE:I = 0x1

.field public static final READ_MODE_NOTIFICATION_FIRST_SPLICE:I = 0x2

.field public static final RI_ATTACH_FLAG_CONNECT:I = 0x1

.field public static final RI_ATTACH_FLAG_DISCONNECT:I = 0x0

.field public static final SAFE_TYPE_CERTIFICATE_EXPIRES:I = 0x6

.field public static final SAFE_TYPE_CERTIFICATE_INVALID:I = 0x7

.field public static final SAFE_TYPE_CERTIFICATE_NONE:I = 0x4

.field public static final SAFE_TYPE_CERTIFICATE_VALID:I = 0x5

.field public static final TIPS_ID_DO_AGAIN_TO_FORCE_USER_SCALABLE:I = 0x3

.field public static final TIPS_ID_NOT_ZOOMABLE:I = 0x2

.field public static final TIPS_ID_SAVED_CURRENT_ZOOM_SCALE:I = 0x1

.field public static final UI_PARAMS_KEY_BROWSER_MODE:Ljava/lang/String; = "browsermode"

.field public static final UI_PARAMS_KEY_FULL_SCREEN:Ljava/lang/String; = "full-screen"

.field public static final UI_PARAMS_KEY_GESTURE:Ljava/lang/String; = "gesture"

.field public static final UI_PARAMS_KEY_LONGPRESS_MENU:Ljava/lang/String; = "longpressMenu"

.field public static final UI_PARAMS_KEY_SCREEN_ORIENTATION:Ljava/lang/String; = "screen-orientation"

.field public static final UPLOAD_TYPE_ALBUM:I = 0x2

.field public static final UPLOAD_TYPE_CAMERA:I = 0x1

.field public static final UPLOAD_TYPE_DEFAULT:I = -0x1

.field public static final UPLOAD_TYPE_DOODLE:I = 0x3

.field public static final UPLOAD_TYPE_FILE:I = 0x0

.field public static final WEBVIEW_EVENT_TYPE_AUDIO_DATA_USED:I = 0x69

.field public static final WEBVIEW_EVENT_TYPE_BLOCK_WINDOW:I = 0x0

.field public static final WEBVIEW_EVENT_TYPE_HIDE_SOFTKEYBOARD:I = 0x1

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_START:I = 0x4

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T0:I = 0x5

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T1:I = 0x6

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2:I = 0x7

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_PAINT:I = 0xd

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2_TRACE:I = 0xe

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T3:I = 0x8

.field public static final WEBVIEW_EVENT_TYPE_MEDIA_MESSAGE_STATS:I = 0x67

.field public static final WEBVIEW_EVENT_TYPE_SHARE_VIDEO:I = 0x2

.field public static final WEBVIEW_EVENT_TYPE_SHOW_VIDEO_GESTURE_GUIDE:I = 0x3

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_DATA_USED:I = 0x68

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_ENTER_FULLSCREEN:I = 0x65

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_EXIT_FULLSCREEN:I = 0x66


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    return-void
.end method

.method private static a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 166
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webview/browser/interfaces/a;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/browser/interfaces/a;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public beforePrepareMedia(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 838
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public createVideoView(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public didChangeThemeColor(I)V
    .locals 0

    return-void
.end method

.method public didOverscroll(II)V
    .locals 0

    return-void
.end method

.method public doCheckPluginUpgrade(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public doDownloadAndInstallPlugin(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lcom/uc/webview/browser/interfaces/PluginDownloadNotifier;)V
    .locals 0

    return-void
.end method

.method public doUpdateSmartReaderHistory(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doVerifyPlugin(Lcom/uc/webview/export/WebView;ZLjava/lang/String;Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enquireInterruptStart(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 831
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public getClipboardData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitlebarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()Lcom/uc/media/interfaces/IVideoView;
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->getVideoView(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/media/interfaces/IVideoView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView(Lcom/uc/media/interfaces/VideoViewParams;)Lcom/uc/media/interfaces/IVideoView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleExtProtocolMessage(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleUCFMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isInputEnhanceEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public notifyAdVideoUrl(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCheckPagePreread(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onContentSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onCopyToClipboard(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePluginInstance(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onEnablePlugin(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onEnterVideoFullScreen(Z)V
    .locals 1

    const/4 v0, 0x6

    .line 366
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onEnterVideoFullScreen(ZI)V

    return-void
.end method

.method public onEnterVideoFullScreen(ZI)V
    .locals 0

    return-void
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/uc/webview/export/internal/interfaces/IQuotaUpdater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 727
    invoke-interface {p9, p3, p4}, Lcom/uc/webview/export/internal/interfaces/IQuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onFaviconChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFirstWebkitDraw()V
    .locals 0

    return-void
.end method

.method public onHostSafeTypeNotify(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInvokePlugin(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFromCachedPage(Lcom/uc/webview/export/WebView;)V
    .locals 0

    return-void
.end method

.method public onLoadInfo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onLoadMainResourceFrom(Lcom/uc/webview/browser/interfaces/ResourceLocation;Lcom/uc/webview/browser/interfaces/ResourceType;)V
    .locals 0

    return-void
.end method

.method public onLoadStatistics(IIIDI)V
    .locals 0

    return-void
.end method

.method public onNotificationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/browser/NotificationPermissions$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-interface {p2, p1, v0, v0}, Lcom/uc/webview/browser/NotificationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageForcedScaled()V
    .locals 0

    return-void
.end method

.method public onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPluginFailed(Lcom/uc/webview/export/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPostUploadProgress(Lcom/uc/webview/export/WebView;IIJJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPwaWebappShowAddToHomeScreenRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedMIMEType(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRemoteInspectorAttached(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSaveFoxyServerParam(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V
    .locals 0

    return-void
.end method

.method public onSmartReaderNotification(Lcom/uc/webview/export/WebView;I)V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardDisplayed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onVideoPlay()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoStat(IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onWaitMediaPlayerConfirm(Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 755
    invoke-interface {p1, v0}, Lcom/uc/media/interfaces/IWaitMediaPlayerConfirmCallback;->onWaitMediaPlayerConfirmCallback(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWillSendRequest(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openDateTimePicker(Lcom/uc/webview/export/WebView;ZLcom/uc/webview/browser/interfaces/DateType;D)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Lcom/uc/webview/export/WebView;IZLandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "IZ",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 422
    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public playGoBackAnimationAndGoBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playGoForwardAnimationAndGoForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public reportMediaTypeNotSupport()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "[",
            "Ljava/lang/String;",
            "[I[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public requestLittleWinPermission(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public shouldAdblockEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldEnterPictureViewer(Lcom/uc/webview/export/WebView;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverridePrerenderUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUpload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public showMediaPlayerMobileNetworkWarning(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showToastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showWebCoreTips(II)V
    .locals 0

    return-void
.end method

.method public willPlayFlashVideo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
