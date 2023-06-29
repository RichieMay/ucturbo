.class final Lcom/uc/webview/export/internal/setup/au;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/at;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/at;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/au;->a:Lcom/uc/webview/export/internal/setup/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 512
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareCoreSdcardSetupTask exception "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkSetupTask"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_usiep"

    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/au;->a:Lcom/uc/webview/export/internal/setup/at;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/at;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/ak;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
