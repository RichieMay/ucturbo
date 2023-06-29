.class public final Lcom/uc/webview/browser/BrowserCore;
.super Lcom/uc/webview/export/extension/UCCore;
.source "ProGuard"


# static fields
.field public static final BUSINESS_INFO_TYPE_ACCESSIBLE_LIST:I = 0x1

.field public static final BUSINESS_INFO_TYPE_CDPARAM:I = 0x2

.field public static final CORE_EVENT_FCM_PUSH_MESSAGE:I = 0x34

.field public static final CORE_EVENT_RECORD_REQUEST_LOAD_INFO:I = 0x35

.field public static final CORE_EVENT_WEB_NOTIFICATION_MESSAGE:I = 0x33

.field public static final CORE_EVENT_WEB_PUSH_MESSAGE:I = 0x32

.field private static a:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

.field private static b:Lcom/uc/webview/browser/interfaces/ICoreStat;

.field private static c:Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

.field private static d:Lcom/uc/webview/browser/interfaces/IUserAgent;

.field private static e:Lcom/uc/webview/browser/interfaces/IAccessControl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCCore;-><init>()V

    return-void
.end method

.method public static createCoreZip(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/uc/webview/export/internal/setup/r;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/r;-><init>(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static decompress7zCore(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static get7zCoreFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "libkernelu4_uc_7z.so"

    return-object v0
.end method

.method public static getAccessControl()Lcom/uc/webview/browser/interfaces/IAccessControl;
    .locals 1

    .line 233
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->e:Lcom/uc/webview/browser/interfaces/IAccessControl;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->e()Lcom/uc/webview/browser/interfaces/IAccessControl;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/BrowserCore;->e:Lcom/uc/webview/browser/interfaces/IAccessControl;

    .line 236
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->e:Lcom/uc/webview/browser/interfaces/IAccessControl;

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

    .line 180
    invoke-static {p0}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getCoreStat()Lcom/uc/webview/browser/interfaces/ICoreStat;
    .locals 1

    .line 134
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->b:Lcom/uc/webview/browser/interfaces/ICoreStat;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->b()Lcom/uc/webview/browser/interfaces/ICoreStat;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/BrowserCore;->b:Lcom/uc/webview/browser/interfaces/ICoreStat;

    .line 137
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->b:Lcom/uc/webview/browser/interfaces/ICoreStat;

    return-object v0
.end method

.method public static getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->a:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/BrowserCore;->a:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    .line 113
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->a:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    return-object v0
.end method

.method public static getPrefetchResult(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    invoke-static {p0}, Lcom/uc/webview/browser/BrowserCore;->getPreloader(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object p0

    const-string v0, "common"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->getPrefetchResult(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getPreloadResource(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->getPreloader(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v0

    const-string v1, "common"

    invoke-virtual {v0, v1, p0, p1}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->getPreloadResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getPreloader(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;
    .locals 1

    .line 295
    invoke-static {}, Lcom/uc/webview/browser/internal/PreloadManager;->getInstance()Lcom/uc/webview/browser/internal/PreloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->initInst(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->setContext(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object p0

    return-object p0
.end method

.method public static getStateChangeDispatcher()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
    .locals 1

    .line 145
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->c:Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->c()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/BrowserCore;->c:Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    .line 148
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->c:Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    return-object v0
.end method

.method public static getUserAgent()Lcom/uc/webview/browser/interfaces/IUserAgent;
    .locals 1

    .line 156
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->d:Lcom/uc/webview/browser/interfaces/IUserAgent;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->d()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/BrowserCore;->d:Lcom/uc/webview/browser/interfaces/IUserAgent;

    .line 159
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/BrowserCore;->d:Lcom/uc/webview/browser/interfaces/IUserAgent;

    return-object v0
.end method

.method public static handlePerformanceTests(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x272e

    .line 244
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static initUCMobileWebKit(Landroid/content/Context;ZZ)I
    .locals 0

    .line 126
    invoke-static {p0, p1, p2}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method

.method public static initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    invoke-static {p0, v0, v0, p1}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebkitCoreSo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static is7zCompressCore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isCoreInited()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x271a

    .line 286
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isErrorCodeShouldCleanup(I)Z
    .locals 0

    .line 334
    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/l;->b(I)Z

    move-result p0

    return p0
.end method

.method public static isErrorCodeShouldRestart(I)Z
    .locals 1

    const/16 v0, 0x3f0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbbc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xfa7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static prefetch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    invoke-static {p0}, Lcom/uc/webview/browser/BrowserCore;->getPreloader(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object p0

    const-string v0, "common"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static registerFirstCreateU4WebViewCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-static {p0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static setFCMDelegate(Lcom/uc/webview/browser/interfaces/IFCMDelegate;)V
    .locals 6

    const-string v0, "setFCMDelegate"

    .line 343
    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->getMobileWebKit()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    :try_start_0
    sget-object v1, Lcom/uc/webview/browser/BrowserCore;->a:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v0, v3, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "fcm delegate"

    .line 349
    invoke-static {v1, v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;
    .locals 2

    .line 254
    invoke-static {}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a()V

    const-string v0, "BrowserCore.setup"

    .line 255
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->f()V

    .line 258
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->g()V

    .line 259
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/uc/webview/browser/internal/PreloadManager;->getInstance()Lcom/uc/webview/browser/internal/PreloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->initInst(Lcom/uc/webview/browser/internal/interfaces/IPreloadManager;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->setContext(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    .line 262
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getInstance()Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    return-object p0
.end method
