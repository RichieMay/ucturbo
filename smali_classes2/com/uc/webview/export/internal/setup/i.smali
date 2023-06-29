.class final Lcom/uc/webview/export/internal/setup/i;
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

    .line 536
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 536
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    const-string v2, "sdk_stp_def_exc"

    invoke-static {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setRepairInfo(Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const-string v1, "repair"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callback(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getRepairInfo()Lcom/uc/webview/export/internal/setup/UCMRepairInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/i;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-static {v1, p1, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/y;Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V

    return-void
.end method
