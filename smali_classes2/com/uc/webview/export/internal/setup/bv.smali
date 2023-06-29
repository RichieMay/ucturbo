.class public final Lcom/uc/webview/export/internal/setup/bv;
.super Lcom/uc/webview/export/internal/setup/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    const-string v0, "CONTEXT"

    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "setup"

    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->callback(Ljava/lang/String;)V

    const-string v0, "load"

    .line 27
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->callback(Ljava/lang/String;)V

    const/16 v0, 0x2725

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/bv;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;-><init>(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;ZZLcom/uc/webview/export/internal/interfaces/UCMobileWebKit;IZI)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    const-string v0, "init"

    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->callback(Ljava/lang/String;)V

    const-string v0, "switch"

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/bv;->callback(Ljava/lang/String;)V

    const-string v0, "swv_spv"

    .line 35
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void
.end method
