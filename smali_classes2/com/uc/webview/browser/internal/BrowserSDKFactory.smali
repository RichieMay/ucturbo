.class public final Lcom/uc/webview/browser/internal/BrowserSDKFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZ)I
    .locals 4

    const-class v0, Lcom/uc/webview/browser/internal/BrowserSDKFactory;

    monitor-enter v0

    const/16 v1, 0x271a

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x2724

    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 62
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/uc/webview/export/internal/uc/CoreFactory;->initUCMobileWebKit(Landroid/content/Context;ZZ)Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 63
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCoreType()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2725

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;I)Lcom/uc/webview/browser/interfaces/BrowserExtension;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-direct {p1, p0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;-><init>(Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;)V

    return-object p1
.end method

.method public static a()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 41
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    return-object v0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 101
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/browser/internal/uc/a;->a(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/uc/webview/browser/interfaces/ICoreStat;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 73
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->b()Lcom/uc/webview/browser/interfaces/ICoreStat;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 85
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->a()Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/uc/webview/browser/interfaces/IUserAgent;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 93
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->d()Lcom/uc/webview/browser/interfaces/IUserAgent;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/uc/webview/browser/interfaces/IAccessControl;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 109
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->c()Lcom/uc/webview/browser/interfaces/IAccessControl;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized f()V
    .locals 6

    const-class v0, Lcom/uc/webview/browser/internal/BrowserSDKFactory;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a:Z

    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->g()V

    const/16 v1, 0x2718

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/uc/webview/browser/internal/BrowserWebViewFactory;

    invoke-direct {v5}, Lcom/uc/webview/browser/internal/BrowserWebViewFactory;-><init>()V

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sput-boolean v2, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 3

    const-class v0, Lcom/uc/webview/browser/internal/BrowserSDKFactory;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->b:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2719

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 133
    sput-boolean v1, Lcom/uc/webview/browser/internal/BrowserSDKFactory;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getGlobalSettings()Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x2724

    .line 143
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2726

    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;

    return-object v0
.end method

.method public static getNotificationPermissionsInstance()Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 165
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/internal/uc/a;->e()Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    .line 156
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/uc/webview/browser/internal/android/a;

    invoke-direct {v0}, Lcom/uc/webview/browser/internal/android/a;-><init>()V

    return-object v0

    .line 159
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/internal/interfaces/IBrowserCookieManager;

    return-object v0
.end method
