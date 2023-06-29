.class final Lcom/uc/webview/export/internal/setup/aw;
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

    .line 632
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/aw;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 632
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    instance-of p1, p1, Lcom/uc/webview/export/internal/setup/bj;

    if-eqz p1, :cond_0

    const-string p1, "SdkSetupTask"

    const-string v0, "ShareCoreSdcardSetupTask.EVENT_DELAY_SEARCH_CORE_FILE callback"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/aw;->a:Lcom/uc/webview/export/internal/setup/ak;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/ak;->p(Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/setup/y;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/ak;->a(Lcom/uc/webview/export/internal/setup/ak;Lcom/uc/webview/export/internal/setup/y;)Lcom/uc/webview/export/internal/setup/y;

    :cond_0
    return-void
.end method
