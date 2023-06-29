.class final Lcom/uc/webview/export/internal/setup/k;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 553
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v1

    const-string v2, "sdk_stp_def_exc"

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const-string v1, "Error on 7z decoding: 1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v0

    const/16 v1, 0xbbf

    if-eq v0, v1, :cond_1

    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v2, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/y;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    new-instance p1, Lcom/uc/webview/export/internal/setup/ah;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/ah;-><init>()V

    const/16 v0, 0x2711

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/ah;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/y;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/internal/setup/y;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    const-string v1, "stat"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/k;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const-string v1, "exception"

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method
