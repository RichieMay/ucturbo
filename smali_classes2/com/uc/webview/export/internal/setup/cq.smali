.class final Lcom/uc/webview/export/internal/setup/cq;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/cp;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cq;->a:Lcom/uc/webview/export/internal/setup/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_0
    return-void
.end method
