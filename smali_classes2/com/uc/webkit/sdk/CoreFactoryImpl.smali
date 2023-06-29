.class public Lcom/uc/webkit/sdk/CoreFactoryImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sIsFirstCreateWebView:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebView(Landroid/content/Context;)Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;
    .locals 1

    .line 66
    new-instance v0, Lcom/uc/sdk_glue/cb;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/cb;-><init>(Landroid/content/Context;)V

    .line 74
    sget-boolean p0, Lcom/uc/webkit/sdk/CoreFactoryImpl;->sIsFirstCreateWebView:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 75
    sput-boolean p0, Lcom/uc/webkit/sdk/CoreFactoryImpl;->sIsFirstCreateWebView:Z

    :cond_0
    return-object v0
.end method

.method public static createWebView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;
    .locals 1

    .line 85
    new-instance v0, Lcom/uc/sdk_glue/cb;

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk_glue/cb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    sget-boolean p0, Lcom/uc/webkit/sdk/CoreFactoryImpl;->sIsFirstCreateWebView:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 94
    sput-boolean p0, Lcom/uc/webkit/sdk/CoreFactoryImpl;->sIsFirstCreateWebView:Z

    :cond_0
    return-object v0
.end method

.method public static getARManager()Lcom/uc/webview/export/extension/ARManager;
    .locals 1

    .line 240
    invoke-static {}, Lcom/uc/sdk_glue/webar/b;->a()Lcom/uc/webview/export/extension/ARManager;

    move-result-object v0

    return-object v0
.end method

.method public static getAccessControl()Lcom/uc/webview/browser/interfaces/IAccessControl;
    .locals 1

    .line 132
    invoke-static {}, Lcom/uc/sdk_glue/a;->a()Lcom/uc/sdk_glue/a;

    move-result-object v0

    return-object v0
.end method

.method public static getBusinessInfo(I)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getCookieManager()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uc/sdk_glue/e;->a()Lcom/uc/sdk_glue/e;

    move-result-object v0

    return-object v0
.end method

.method public static getCoreStat()Lcom/uc/webview/browser/interfaces/ICoreStat;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uc/sdk_glue/g;->a()Lcom/uc/sdk_glue/g;

    move-result-object v0

    return-object v0
.end method

.method public static getCoreType()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getGeolocationPermissions()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;
    .locals 1

    .line 209
    invoke-static {}, Lcom/uc/sdk_glue/s;->a()Lcom/uc/sdk_glue/s;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalSettings()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;
    .locals 1

    .line 112
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    return-object v0
.end method

.method public static getMimeTypeMap()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;
    .locals 1

    .line 223
    invoke-static {}, Lcom/uc/sdk_glue/ah;->a()Lcom/uc/sdk_glue/ah;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationPermissions()Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;
    .locals 1

    .line 214
    invoke-static {}, Lcom/uc/sdk_glue/aj;->a()Lcom/uc/sdk_glue/aj;

    move-result-object v0

    return-object v0
.end method

.method public static getResponseByUrl(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 236
    invoke-static {p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uc/sdk_glue/bg;->a()Lcom/uc/sdk_glue/bg;

    move-result-object v0

    return-object v0
.end method

.method public static getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
    .locals 1

    .line 124
    invoke-static {}, Lcom/uc/sdk_glue/bn;->a()Lcom/uc/sdk_glue/bn;

    move-result-object v0

    return-object v0
.end method

.method public static getUCMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
    .locals 1

    .line 136
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent()Lcom/uc/webview/browser/interfaces/IUserAgent;
    .locals 1

    .line 108
    invoke-static {}, Lcom/uc/sdk_glue/br;->a()Lcom/uc/sdk_glue/br;

    move-result-object v0

    return-object v0
.end method

.method public static getWebStorage()Lcom/uc/webview/export/internal/interfaces/IWebStorage;
    .locals 1

    .line 219
    invoke-static {}, Lcom/uc/sdk_glue/ca;->a()Lcom/uc/sdk_glue/ca;

    move-result-object v0

    return-object v0
.end method

.method public static handlePerformanceTests(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 15

    .line 232
    sput-object p0, Lcom/uc/webkit/sdk/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/uc/webkit/sdk/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/sdk_glue/t;->a:Lcom/uc/webkit/m;

    invoke-virtual {v0}, Lcom/uc/webkit/m;->b()V

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "IsRunningInWebViewSdk"

    invoke-virtual {v2, v4, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const-string v5, "EnableBrowserGlobalSettings"

    invoke-virtual {v2, v5, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v5, "uc_cookie_type"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    :goto_0
    const-string v5, "enable_ucproxy"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalBooleanOption(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v5, v6}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v5, "WifiFoxyServerAddr"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "uc8.ucweb.com"

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v5, v6}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "FoxyServerAddr"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v7, v6

    :cond_3
    invoke-virtual {v2, v5, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "UcProxyDispatcherAddrList"

    invoke-static {v5}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "http://uc1.ucweb.com:80/^^http://u1.uc123.com:80/^^http://u1.ucfly.com:80/^^"

    :goto_3
    invoke-virtual {v2, v5, v6}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "force_ucproxy"

    invoke-virtual {v2, v5, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v5, ""

    const-string v6, "LocalFoxyServerAddr"

    invoke-virtual {v2, v6, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UcproxyAddr"

    invoke-virtual {v2, v6, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UcUploadAddr"

    invoke-virtual {v2, v6, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UcProxyBlackList"

    const-string v7, "ux.alipay-inc.com^^waptest.alipay.com^^waptest.taobao.com^^waptest.tmall.com^^"

    invoke-virtual {v2, v6, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "enable_preconnection"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const/16 v6, 0xa

    const-string v7, "CachePageNumber"

    invoke-virtual {v2, v7, v6}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v6, "ClearPageCacheCritical"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v6, "ForceEnableUserSelect"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "Selection_Handle_Custom_Drawable"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "u3js_video_proxy"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "EnableJavaScript"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "InstallIsFirstInstall"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "UBISiNetWorkErrorStaticSwitch"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "systemplayerandroidversion"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "RecordEnableSpeechInput"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsShowZoomTip"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "HasPromptPageUpDown"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "Performance_Collect_Switch"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "HasShowLackMemoryDialog"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsShowTrafficSaveTip"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "LazyLoadImage"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsClearUsData"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsNoFootmark"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "AllowFileAccess"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "FullScreen"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "ShowVoiceIconOfInputBox"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "ShowSpeechInputGuide"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsReadMode"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsClearCache"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "AdvancedWifiOptimize"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "PageEnableViewportTest"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "IsCustomSkinBgMode"

    invoke-virtual {v2, v6, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v6, "ucloud_download_switch"

    invoke-virtual {v2, v6, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "force_systemplayer"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "NeedShowHelp"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "LoadWithOverviewMode"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "JoinUeImprovement"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "InstallIsNewVersion"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "SupportReceiveBcMsg"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "IsClearFormData"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "AdvancedUploadStatsService"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "UBISiIsInterVersion"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "UBIDynamicInited"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "NavDump"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "TouchScrollMode"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "PageIsEnterpriseApplication"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "InstallIsNewInstall"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "NeedInitialFocus"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "UCProxyMobileNetwork"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "NetworkSupportSecGZip"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "PicViewSaveNote"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "ScrollAnimation"

    invoke-virtual {v2, v8, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "PageWinAnimer"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "EnableHUC"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "BuiltInZoomControls"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "OFFNET_ON"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "PortraitFullScreen"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "HasPromptVolumeKeyScroll"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "Async_Transanction_Handle"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "PageEnableCrossDomainWhiteList"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v8, "u3_smemopt"

    invoke-virtual {v2, v8, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowQuickModeTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearVisitHistory"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "FontSmooth"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "OFFNET_EANBLE"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "AjaxPvSwtich"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "Preread_Keyword_Stat_Switch"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsDeleteFileWithTask"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkEnableLoadTimeStats"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowSmartReaderTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "PageEnableIntelligentLayout"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "PageEnableWapFontScale"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "Image_Collect_Switch"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnableImageFocused"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "UCProxyWifi"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowSmartSafeUrlTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkCanConnectFoxy"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowWifiTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkEnableTZip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnableForceDefaultVLinkColor"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "Handler_Collect_Switch"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsReaderAutoUpdateInWifi"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "HasIncompletedUpgradeTask"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowBrowserModeTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkUseFoxyServer"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearCookie"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkDispatcherOK"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "VolumeKeyScrollMode"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "u3_thread_priority_policy"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "Scroll_Swiping_Collect_Switch"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "u3_use_multi_threads_video"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "AlipayIsInstall"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "LandscapeFullScreen"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnableAuthorAndUserStyle"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "UIShowCloseTabsDlg"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnableAdBlock"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "AutoFontSize"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnablePageSegSize"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "Flip_Swiping_Collect_Switch"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "PagePreferSimple"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "UIShowStartupGuide"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShellPainting"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "RecordMostVisit"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkUseUcproxySecurity"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearSearchHistory"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowZoomWidget"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "AlipayIsSupport"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearTraffic"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "SpeechInputState"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearAddressBar"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnablePlugin"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "SupportZoom"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "UseWideViewport"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsClearFlashCache"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "IsShowGestureTip"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "EnableSmartReader"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "ucvideoview"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "u3jz_network_footprint"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "PageEnableTextWrapTest"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "NetworkViaProxy"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "SDKUCParam"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "WebContentsDebugging"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "PageEnablePwaAddToHomeScreen"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "DistinguishJSError"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Z)V

    const-string v9, "u3js_sctdls"

    invoke-virtual {v2, v9, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v9, "u3pb_sxperr"

    invoke-virtual {v2, v9, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v10, 0x200

    const-string v11, "NETWORK_PRECON_MAX_MAIN_HOST"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "DownloadSafeLevel"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "MyNaviItemCounts2"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v11, "ImageQuality"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "VideoSwitch"

    invoke-virtual {v2, v10, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v10, 0x200

    const-string v11, "u3_sVM"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "OperationMode"

    invoke-virtual {v2, v10, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v11, "RecordInit_window_string_index"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "DownloadThreadNumPerTask"

    invoke-virtual {v2, v10, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v10, 0x2a30

    const-string v11, "CD_Recycle"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "CPUFrequency"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "CPUMaxFrequency"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v11, "LabelLineSpace"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "StartupOpenPage"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v11, "ShowThumbnailZoomTipCount"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "wap_control"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "PrereadTipTimes"

    invoke-virtual {v2, v10, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "u3pb_s_t2time"

    invoke-virtual {v2, v10, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v10, 0xc8

    const-string v11, "u3pb_t2delaytime"

    invoke-virtual {v2, v11, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v10, "u3js_retry"

    invoke-virtual {v2, v10, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v10, -0x1

    invoke-virtual {v2, v7, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const-string v10, "TaskRetryInterval"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, -0x1

    const-string v10, "ScreenBrightnessCommon"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const v7, 0x4b000

    const-string v10, "SegmentSize"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3js_sVT"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "RunTaskAlgorithm"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "pbstat"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "core_js_device_st"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "LinkUnderline"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x6

    const-string v10, "NETWORK_RECON_UCPROXY_MAX_KEEP_NUM"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xf

    const-string v10, "RenderTime_Collect_Frequency"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PageIconXOffsetV"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NetworkDnsControlFlag"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v10, "ConcurrentTaskNum"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v10, "NETWORK_RECON_UCPROXY_ENLARGE_THRESHOLD_PRIORITY"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xf

    const-string v10, "StartAppCount"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v10, "ShowZoomWidgetTipCount"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "DefaultEncoding"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v10, "MaxRetryTimes"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x3e7

    const-string v10, "MaxRecordNum"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PageIconXOffsetH"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PageEncoding"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_s_adb_rule"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xc

    const-string v10, "CursorSpeed"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_s_read_www"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NETWORK_PRECON_ALLOW_SUBREQ_USE_PRECONN"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_szddq"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "LinkOpenPolicy"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "TaskCompletionNotice"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x1e0

    const-string v10, "UBIMiScreenWidth"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v10, "NETWORK_HEARTBEAT_INTERVAL"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "DiskCacheMode"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "AdvancedUcproxyMode"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "AddressSafe"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x4

    const-string v10, "RecordInit_window_string_count"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PageIconYOffsetV"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, -0x1

    const-string v10, "NETWORK_PRECON_MAX_LAUNCH_COUNT"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NETWORK_PRECON_SUBRES_PREBROWSER"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NetworkPageDiffTmpl"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3jz_chk_pry_con"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "MynaviUsageTipsDisplayedCount"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NetworkProxyRules"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3js_ijst"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PageIconYOffsetH"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NetworkPageDiff"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3jz_drpro"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_znfd"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v10, "LastUsedImageQuality"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xa11

    const-string v10, "NETWORK_THREAD_NUM"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, -0x1

    const-string v10, "ScreenSensorMode"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3jz_redir2proxy"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xc

    const-string v10, "MinimumFontSize"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v10, "upload_order"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_s_zyfz"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NETWORK_DNS_MODE"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NetworkUCDNS2ControlFlag"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x64

    const-string v10, "UCCustomFontSize"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x1f4

    const-string v10, "NETWORK_HEARTBEAT_MAX_TRAFFIC_LEVEL"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "DOUBLE_REQUEST_SWITCHER"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x5

    const-string v10, "csi_maxad"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "TaskCreationNotice"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "UserAgentType"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x14

    const-string v10, "BackForwardListNumber"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xb4

    const-string v10, "NETWORK_MAX_KEEPALIVE_TIMEOUT"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x32

    const-string v10, "BackLightTimeOut"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "BackgroundColor"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PrereadOptions"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "FullScreenMode"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x10

    const-string v10, "DefaultFontSize"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_s_adb_top"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x356

    const-string v10, "UBIMiScreenHeight"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "IsQuickMode"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0x8

    const-string v10, "Mynavi_item_count"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3jz_s_t1t3"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "FormSave"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "NETWORK_FACEBOOK_VIA_PROXY"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v10, "NETWORK_HEARTBEAT_SCENE_DELAY"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/16 v7, 0xbb8

    const-string v10, "script_async"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "FlashVideoSwitch"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_sqzsf"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "u3pb_scterr"

    invoke-virtual {v2, v7, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const-string v7, "PopupWindowPolicy"

    invoke-virtual {v2, v7, v3}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/4 v7, -0x1

    const-string v10, "HevcLibLoaded"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v10, "UCFontSizeFloat"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;F)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const-string v10, "ZoomMultiplier"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;F)V

    const/high16 v7, 0x42140000    # 37.0f

    const-string v10, "core_flip_param"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;F)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const-string v10, "DefaultZoomMultiplier"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;F)V

    sget-object v7, Lcom/uc/webview/export/Build;->SDK_SUBVER:Ljava/lang/String;

    const-string v10, "UBISiSubVersion"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "UBISiPkg"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "PageCustomErrorPageUrl"

    invoke-virtual {v2, v7, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "u3_sVF"

    invoke-virtual {v2, v7, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adblock_rule"

    invoke-virtual {v2, v7, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "UBISiPrd"

    const-string v10, "u3sdk_alpay"

    invoke-virtual {v2, v7, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "PageOnROMPath"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "UBIMiLi"

    invoke-virtual {v2, v7, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/UCMobile/help/zh-cn/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "HelpPagePath"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "-1"

    const-string v10, "u3jz_img_2_pr_tr"

    invoke-virtual {v2, v10, v7}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "malicious_traffic"

    const-string v11, "5|10"

    invoke-virtual {v2, v10, v11}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "adblock_app_rule"

    invoke-virtual {v2, v10, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "UBIMiEnImei"

    invoke-virtual {v2, v10, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/UCDownloads/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "LastFileBrowsePath"

    invoke-virtual {v2, v12, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "NetworkSecGzipWhitelist"

    invoke-virtual {v2, v10, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "share_url"

    const-string v12, "http://share.uc.cn/bloggear2/UCtweet2/share?uc_param_str=dnvefrpfbicpla"

    invoke-virtual {v2, v10, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "UBIDn"

    invoke-virtual {v2, v10, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "MxKeyVer"

    const-string v12, "2"

    invoke-virtual {v2, v10, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "UBIMiEnImsi"

    invoke-virtual {v2, v10, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v12, "AlipayWebSiteBackList"

    invoke-virtual {v2, v12, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "0"

    const-string v12, "U3ProxyLanguage"

    invoke-virtual {v2, v12, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "MxKeyRand"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/UCMobile/usdata7/zh-cn/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "USDataDir"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/uc/webview/export/Build;->SDK_FR:Ljava/lang/String;

    const-string v13, "UBISiPlatform"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "adv_dnlist"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBISiCh"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "AccessPointLastUsed"

    const-string v13, "Default"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "vitamio_forbid_rule"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBIMiEnDeviceID"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/sdk/b;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UBIMiMac"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBISiBuildSeq"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBISiPver"

    const-string v13, "3.1"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "v_so_up_rule"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "LastDownloadSavePath"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "NETWORK_RECON_UCPROXY_PERMIT_USE_MIN_NUM"

    const-string v13, "VIP:10#HIGH:11#NORMAL:11#LOWER:12"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "MxKeyTest"

    const-string v13, "2"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBIMiGi"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBISiBrandId"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/httplog/httplog.zip"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NetworkErrorLogRomPath"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/sdk/b;->b()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UBIMiImei"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ucdns_request_ip"

    const-string v13, "121.14.161.126|120.196.208.72|112.91.132.102"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBIMiWifi"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "net_disk_url"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBIUccFavoServerAddr"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "apollo_forbid_rule"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBIMiExStorageDir"

    const-string v13, "/storage/sdcard0"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/files"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PageSharePath"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBISiProfileId"

    const-string v13, "163"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "UBICpParam"

    invoke-virtual {v2, v12, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/uc/webview/export/Build;->SDK_LANG:Ljava/lang/String;

    const-string v13, "UBISiLang"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "UBIMiBrand"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "UBIMiModel"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PageOnSDcardPath"

    invoke-virtual {v2, v13, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "StandardFontFamily"

    const-string v13, "sans-serif"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "FixedFontFamily"

    const-string v13, "monospace"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "SansSerifFontFamily"

    const-string v13, "sans-serif"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "SerifFontFamily"

    const-string v13, "serif"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "CursiveFontFamily"

    const-string v13, "cursive"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "FantasyFontFamily"

    const-string v13, "fantasy"

    invoke-virtual {v2, v12, v13}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lcom/uc/webkit/sdk/a;->a:Landroid/content/Context;

    const-string v13, "connectivity"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/ConnectivityManager;

    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    :goto_4
    const-string v12, "wifi"

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/uc/webkit/sdk/c;->a()Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "no_network"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v14

    if-ne v14, v3, :cond_8

    :cond_7
    move-object v4, v12

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v4, "unknown"

    :goto_5
    if-nez v13, :cond_7

    const-string v13, "cmwap"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v4, "cmwap"

    goto :goto_6

    :cond_a
    const-string v13, "cmnet"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v4, "cmnet"

    goto :goto_6

    :cond_b
    const-string v13, "uniwap"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v4, "uniwap"

    goto :goto_6

    :cond_c
    const-string v13, "uninet"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v4, "uninet"

    goto :goto_6

    :cond_d
    const-string v13, "3gwap"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v4, "3gwap"

    goto :goto_6

    :cond_e
    const-string v13, "3gnet"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v4, "3gnet"

    goto :goto_6

    :cond_f
    const-string v13, "ctwap"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v4, "ctwap"

    goto :goto_6

    :cond_10
    const-string v13, "ctnet"

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v4, "ctnet"

    :cond_11
    :goto_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_12
    invoke-static {}, Lcom/uc/webkit/sdk/c;->a()Landroid/net/NetworkInfo;

    move-result-object v4

    if-nez v4, :cond_13

    move-object v4, v7

    goto :goto_8

    :cond_13
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v4, "4G"

    goto :goto_8

    :pswitch_1
    const-string v4, "2G"

    goto :goto_8

    :pswitch_2
    const-string v4, "3G"

    goto :goto_8

    :pswitch_3
    const-string v4, "2.75G"

    goto :goto_8

    :pswitch_4
    const-string v4, "2.5G"

    goto :goto_8

    :cond_14
    :goto_7
    move-object v4, v10

    :goto_8
    const-string v13, "UBIMiNetwork"

    invoke-virtual {v2, v13, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIMiNetwork"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AccessPoint"

    const-string v12, "Default"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "u3_sreduce_mem"

    const-string v12, "avg:4|max:5|hbt:8"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "uc_accept_mark"

    const-string v12, "UC"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIEnSn"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/UCDownloads/httplog/ucsdk/httplog.zip"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "NetworkErrorLogSDPath"

    invoke-virtual {v2, v12, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "SavePath"

    invoke-virtual {v2, v12, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "u3_sVUP"

    const-string v12, "device1:HUAWEI C8813||mem:512||"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "andorid "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "UBIMiAndroidOS"

    invoke-virtual {v2, v12, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "u3jz_straffic_info"

    const-string v12, "25;65;35;10;20;35;10;5;30;5"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIMiUserAgent"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIUccUploadFavoAddr"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBISn2"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FontName"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIMiSmsNo"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "u3jz_bdnovel_2_pry"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "LastPictureSavePath"

    invoke-virtual {v2, v12, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LastUsedThemeName"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CpuArch"

    const-string v12, "armv7l"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CPSetParam"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CSSLoadTimeoutValue"

    const-string v12, "wifi=15;mobile=30"

    invoke-virtual {v2, v4, v12}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/Build;->SDK_BTYPE:Ljava/lang/String;

    const-string v12, "UBISiBtype"

    invoke-virtual {v2, v12, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AccountTicket"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "jb"

    invoke-virtual {v2, v4, v10}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "LastPageSavePath"

    invoke-virtual {v2, v11, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CurrentTheme"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/uc/webview/export/Build$Version;->MAJOR:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/uc/webview/export/Build$Version;->MINOR:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/uc/webview/export/Build$Version;->BUILD_SERIAL:I

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".1"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "UBISiVersion"

    invoke-virtual {v2, v11, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "PagePrereadKeywords"

    const-string v11, "#"

    invoke-virtual {v2, v4, v11}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ucloud_download_site"

    const-string v11, "http://mydiskm.uc.cn/dispatcher?uc_param_str=frpfvesscpmilaprnisieint"

    invoke-virtual {v2, v4, v11}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "csi_prefix"

    const-string v11, "http://adslot.uc.cn/csi/?uc_param_str=pffrvessbilicpntbtlaln"

    invoke-virtual {v2, v4, v11}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webkit/sdk/b;->c()Ljava/lang/String;

    move-result-object v4

    const-string v11, "UBIMiImsi"

    invoke-virtual {v2, v11, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBIMiId"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "NetworkTrafficStaticSwitch"

    const-string v11, "1;5;10;100"

    invoke-virtual {v2, v4, v11}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UBISn"

    invoke-virtual {v2, v4, v5}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/Build;->SDK_BMODE:Ljava/lang/String;

    const-string v11, "UBISiBmode"

    invoke-virtual {v2, v11, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v11, "PageSharePath"

    invoke-virtual {v2, v11, v4}, Lcom/uc/sdk_glue/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-static {v2, v11, v12}, Lorg/chromium/base/StartupStats;->recordDelta(IJ)V

    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webkit/sdk/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/sdk_glue/t;->a(I)Ljava/util/HashMap;

    const-string v1, "bwlist_del_rules"

    invoke-virtual {v0, v3, v3, v1, v5}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bwlist_simple_ua"

    invoke-virtual {v0, v3, v3, v1, v5}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u3js_disable_flash_api_levels"

    const-string v2, ",21,21^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u3jz_gouwu_host_list"

    const-string v2, "gouwu.uc.cn|1^^igouwu.uc.cn|3^^jifengw.uc.cn|1^^hongbaogw.uc.cn|1"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bwlist_wap_force"

    const-string v2, "bbs.*^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bwlist_apps_call_forbid"

    const-string v2, "tieba.baidu.com;*;*^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bwlist_ucswitch_domain"

    const-string v2, "m.sp.sm.cn;http://m.sp.sm.cn/s;1;1^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cross_target_whitelist"

    const-string v2, "dynamic.12306.cn^^kyfw.12306.cn^^www.12306.cn^^epay.12306.cn^^unionpaysecure.com^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "flashplayer_name"

    const-string v2, "*player*.swf"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u3jz_smhost"

    const-string v2, "m.sa.sm.cn^^m.sp.sm.cn^^m.sj.sm.cn^^m.sm.cn^^m.yz.sm.cn^^m.tq1.uodoo.com^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "allow_popup_list"

    const-string v2, "113.108.148.116^^*.ucweb.com^^*.uc.cn^^121.14.161.187^^newdiskm.uc.cn^^imeinv.uodoo.com^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u3jz_hostip"

    invoke-virtual {v0, v3, v3, v1, v5}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u3jz_session_cookie_list"

    invoke-virtual {v0, v3, v3, v1, v5}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cross_origin_whitelist"

    const-string v2, "12306.uodoo.com^^huochepiao.uodoo.com^^v3.12306.uodoo.com^^uctest5.ucweb.com^^notify.12306.uodoo.com^^"

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->a(I)Ljava/util/HashMap;

    const-string v2, "xt_delay"

    invoke-virtual {v0, v1, v3, v2, v7}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3pb_szddq"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v9, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "videostat"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3jz_sTraff2"

    const-string v4, "1;5;10;100"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3xr_sImage"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3jz_precon_pmmh"

    const-string v4, "512"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "malicious_traffic"

    const-string v4, "5|10"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3xr_thpri"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3xr_flip_param"

    const-string v4, "37"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "1"

    const-string v4, "u3jz_precon_asupb"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3jz_sdrc"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3jz_redir2proxy"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v6, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3pb_s_zyfz"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3jz_precon_srpc"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "xt_max_cycle"

    invoke-virtual {v0, v1, v3, v4, v7}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "pagediff_tmpl"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "pbstat"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ucdns2_control_flag"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3jz_dns_mode"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "pagediff"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3_sreduce_mem"

    const-string v6, "avg:4|max:5|hbt:8"

    invoke-virtual {v0, v1, v3, v4, v6}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3_sVUP"

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3xr_sHandler"

    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "u3xr_sEmtpyScreen"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "web_page_color_theme_10"

    const-string v4, "0;\u7ecf\u5178\u767d;-1;-2039584$|1;\u62a4\u773c\u7eff;-3349295;-4662850$A=B=0-0.05;C=0.96-1.0;D=204,227,209;E=0.90-0.96;F=184,217,190;G=0.80-0.90;H=163,201,171;I=0.65-0.80;J=149,184,155@K=L=0-0.1;M=60,104,38@O=P=0;Q=0.7-1.0;R=0.6-1.0@S=T=120;U=0.9-1.0;V=0.3-1.0@W=X=0-0.12;Y=0.65-1.0;Z=176,203,174;A1=0-0.65;B1=145,166,137@C1=D1=186,38,54:246,49,10:28,148,99:215,72,53:204,23,27@E1=F1=0,77,0|2;\u7a1a\u6c14\u7c89;-4621;-10026$A=B=0-0.05;C=0.96-1.0;D=255,245,248;E=0.90-0.96;F=255,230,237;G=0.80-0.90;H=255,218,216;I=0.65-0.80;J=255,200,200@K=L=0-0.1;M=218,77,113@O=P=0;Q=0.7-1.0;R=0.6-1.0@S=T=120;U=0.9-1.0;V=0.3-1.0@W=X=0-0.12;Y=0.65-1.0;Z=242,213,215;A1=0-0.65;B1=228,171,182|3;\u5929\u9645\u84dd;-3219225;-4730657$A=B=0-0.05;C=0.96-1.0;D=206,224,231;E=0.90-0.96;F=191,217,227;G=0.80-0.90;H=178,204,220;I=0.65-0.80;J=154,189,211@K=L=0-0.1;M=26,89,138@O=P=0;Q=0.7-1.0;R=0.6-1.0@S=T=120;U=0.9-1.0;V=0.3-1.0@W=X=0-0.12;Y=0.65-1.0;Z=172,201,212;A1=0-0.65;B1=148,173,192|4;\u7235\u58eb\u7070;-13157047;-12038566$A=B=0-0.05;C=0.96-1.0;D=55,61,73;E=0.90-0.96;F=50,56,68;G=0.80-0.90;H=43,48,58;I=0.65-0.80;J=38,42,51@K=L=0-0.1;M=182,165,153;N=196,189,178@O=P=0;Q=0.7-1.0;R=0.6-1.0@S=T=120;U=0.9-1.0;V=0.3-1.0@W=X=0-0.12;Y=0.65-1.0;Z=95,99,106;A1=0-0.65;B1=127,135,150"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3jz_lli"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3xr_sPerformace"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3pb_s_adb_top"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "xt_max"

    invoke-virtual {v0, v1, v3, v2, v7}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "xt_jiange"

    invoke-virtual {v0, v1, v3, v2, v7}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3js_sfv"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3jz_s_t1t3"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "xt_seg"

    invoke-virtual {v0, v1, v3, v2, v7}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v8, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ucloud_download_site"

    const-string v4, "http://mydiskm.uc.cn/dispatcher?uc_param_str=frpfvesscpmilaprnisieint"

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3pb_s_adb_rule"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3pb_sqzsf"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "nwerr_switch"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "u3pb_s_read_www"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "single_plugin_process"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "enable_plugin"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "enable_picture_mode"

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/uc/webkit/sdk/e;

    invoke-direct {v1, p0}, Lcom/uc/webkit/sdk/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->h()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p0

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sandbox"

    const-string v2, "sandboxst"

    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
    .locals 0

    .line 198
    invoke-static {p1}, Lcom/uc/webkit/WebViewEntry;->a(Z)V

    .line 201
    invoke-static {}, Lcom/uc/webkit/StartupTaskController;->e()V

    .line 203
    invoke-static {p0, p1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a(Landroid/content/Context;Z)Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, p1, p2, p3, v0}, Lcom/uc/webkit/sdk/CoreFactoryImpl;->initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/uc/sdk_glue/bj;->a()Lcom/uc/sdk_glue/bj;

    .line 177
    invoke-static {}, Lcom/uc/sdk_glue/at;->a()Lcom/uc/sdk_glue/at;

    move-result-object v0

    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/uc/webkit/impl/cf;->b:Lcom/uc/webkit/q;

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/base/SDKLogger;->setSDKCrucialLogger(Lorg/chromium/base/ISDKCrucialLogger;)V

    .line 181
    :cond_0
    invoke-static {p1, p0}, Lcom/uc/webkit/WebViewEntry;->a(Ljava/util/HashMap;Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 186
    sget-object p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->a:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;

    iput-boolean p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;->e:Z

    :cond_1
    return p1
.end method

.method public static initUCMobileWebkitCoreSoEx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ucm_dex_path"

    .line 158
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ucm_odex_path"

    .line 159
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ucm_corelib_path"

    .line 160
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ucm_private_data_dir_suffix"

    .line 161
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {p0, v0}, Lcom/uc/webkit/sdk/CoreFactoryImpl;->initUCMobileWebkitCoreSoEnv(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method
