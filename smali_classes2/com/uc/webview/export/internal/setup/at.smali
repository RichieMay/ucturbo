.class final Lcom/uc/webview/export/internal/setup/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/at;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 487
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mShareCoreCB "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSetupTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    check-cast p1, Lcom/uc/webview/export/internal/setup/cp;

    const-string v0, "sc_ldpl"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_lshco"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/at;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ak;->o(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    sget-object v1, Lcom/uc/webview/export/internal/setup/bj;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/webview/export/internal/setup/cp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    sget-object v1, Lcom/uc/webview/export/internal/setup/bj;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/cp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "switch"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/at;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/ak;->n(Lcom/uc/webview/export/internal/setup/ak;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "success"

    new-instance v1, Lcom/uc/webview/export/internal/setup/av;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/av;-><init>(Lcom/uc/webview/export/internal/setup/at;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    const-string v0, "exception"

    new-instance v1, Lcom/uc/webview/export/internal/setup/au;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/au;-><init>(Lcom/uc/webview/export/internal/setup/at;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    sget-object v0, Lcom/uc/webview/export/internal/setup/bj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
