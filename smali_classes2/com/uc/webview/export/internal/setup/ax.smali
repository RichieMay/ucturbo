.class final Lcom/uc/webview/export/internal/setup/ax;
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

    .line 759
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 759
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSwitchCB "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSetupTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ak;->e(Lcom/uc/webview/export/internal/setup/ak;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/ak;

    const/16 v0, 0x2717

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "switch"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/ak;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ax;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
