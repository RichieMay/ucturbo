.class final Lcom/uc/webview/export/internal/setup/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/uc/webview/export/internal/setup/cp;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;Landroid/content/Context;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->c:Lcom/uc/webview/export/internal/setup/cp;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cr;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/uc/webview/export/internal/setup/cr;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    const/16 p1, 0x2712

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 208
    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/cr;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/cr;->c:Lcom/uc/webview/export/internal/setup/cp;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/cp;->c(Lcom/uc/webview/export/internal/setup/cp;)Lcom/uc/webview/export/utility/download/UpdateTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v3

    :cond_2
    invoke-static {p1, v0, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->b:Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Update should be in wifi network."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cr;->c:Lcom/uc/webview/export/internal/setup/cp;

    new-instance v0, Landroid/util/Pair;

    const-string v2, "sdk_ucm_wifi"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/cp;->callbackStat(Landroid/util/Pair;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
