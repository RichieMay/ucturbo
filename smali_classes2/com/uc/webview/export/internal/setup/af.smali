.class public final Lcom/uc/webview/export/internal/setup/af;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/af;",
        "Lcom/uc/webview/export/internal/setup/af;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/af;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/af;)Lcom/uc/webview/export/internal/interfaces/IWebView;
    .locals 4

    const-string v0, "PrecreateWebViewTask"

    const-string v1, "createUCWebView"

    .line 18
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/af;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "CONTEXT"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    aput-object p0, v2, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    aput-object p0, v2, v0

    const/4 p0, 0x5

    aput-object v1, v2, p0

    const/16 p0, 0x271c

    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/interfaces/IWebView;

    const-string v0, "PrecreateWebViewTask.createUCWebView"

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 24
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 25
    :try_start_0
    sput-boolean v1, Lcom/uc/webview/export/internal/setup/af;->a:Z

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 3

    .line 29
    sget-object v0, Lcom/uc/webview/export/internal/setup/af;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/internal/setup/af;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "PrecreateWebViewTask"

    const-string v1, "run --begin--"

    .line 48
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PrecreateWebViewTask.run"

    .line 49
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEvent(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x272b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/uc/webview/export/internal/setup/ag;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/ag;-><init>(Lcom/uc/webview/export/internal/setup/af;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
