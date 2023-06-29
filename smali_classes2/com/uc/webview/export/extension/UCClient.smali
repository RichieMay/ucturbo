.class public Lcom/uc/webview/export/extension/UCClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;
    }
.end annotation


# static fields
.field public static final FORM_PROMPT_TYPE_COVER:I = 0x1

.field public static final FORM_PROMPT_TYPE_SAVE:I = 0x0

.field public static final WEBVIEW_EVENT_TYPE_AUDIO_DATA_USED:I = 0x69

.field public static final WEBVIEW_EVENT_TYPE_BASE_COLOR_EMPTY_SCREEN:I = 0x10

.field public static final WEBVIEW_EVENT_TYPE_CREATE_ISOLATE_STATIC_WEBVIEW:I = 0x6d

.field public static final WEBVIEW_EVENT_TYPE_DESTORY_NON_ISOLATE_STATIC_WEBVIEW:I = 0x6c

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN:I = 0x9

.field public static final WEBVIEW_EVENT_TYPE_EMPTY_SCREEN_INFO:I = 0xf

.field public static final WEBVIEW_EVENT_TYPE_LOADING_OTHER_TRIGGER:I = 0xb

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_START:I = 0x4

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T0:I = 0x5

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T1:I = 0x6

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2:I = 0x7

.field public static final WEBVIEW_EVENT_TYPE_LOADING_STATUS_T3:I = 0x8

.field public static final WEBVIEW_EVENT_TYPE_LOADING_USER_TRIGGER:I = 0xa

.field public static final WEBVIEW_EVENT_TYPE_NETWORK_IP_RESOLVED:I = 0xc

.field public static final WEBVIEW_EVENT_TYPE_ON_RENDER_PROCESS_READY:I = 0x6b

.field public static final WEBVIEW_EVENT_TYPE_VIDEO_DATA_USED:I = 0x68

.field public static final WIFI_POLICY_CONTINUE:I = 0x0

.field public static final WIFI_POLICY_INTERRUP:I = 0x1

.field public static final WIFI_POLICY_USE_FOXY_SERVER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmbedView(Lcom/uc/webview/export/extension/EmbedViewConfig;Lcom/uc/webview/export/extension/IEmbedViewContainer;)Lcom/uc/webview/export/extension/IEmbedView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTitlebarVisibleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBeforeURLRequest(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCheckCameraSourceAvailability(Ljava/lang/String;Ljava/lang/Object;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCheckSelfPermission(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCheckSelfPermission(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEndEditingTextField(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstVisuallyNonEmptyDraw()V
    .locals 0

    return-void
.end method

.method public onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onMoveCursorToTextInput(Lcom/uc/webview/export/extension/UCClient$MoveCursorToTextInputResult;)V
    .locals 0

    return-void
.end method

.method public onPrereadAborted(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrereadFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onPrereadPageOpened(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrereadStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedDispatchResponse(Ljava/util/HashMap;)V
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

.method public onResourceDidFinishLoading(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onThemeChangedFinished(Lcom/uc/webview/export/WebView;)V
    .locals 0

    return-void
.end method

.method public onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onWifiSafePolicy(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/IGenenalSyncResult;)V
    .locals 0

    const/4 p1, 0x0

    .line 144
    invoke-interface {p2, p1}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->setResult(I)V

    .line 145
    invoke-interface {p2}, Lcom/uc/webview/export/extension/IGenenalSyncResult;->wakeUp()V

    return-void
.end method

.method public onWillInterceptResponse(Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onWillSendRequest(Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
