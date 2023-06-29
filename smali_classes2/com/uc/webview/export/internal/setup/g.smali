.class final Lcom/uc/webview/export/internal/setup/g;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/y;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/y;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/g;->a:Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 496
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    const-string v2, "sdk_stp_ext_exc"

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->isNeedRestartError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/g;->a:Lcom/uc/webview/export/internal/setup/y;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/g;->b:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
