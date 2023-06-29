.class final Lcom/uc/webview/export/internal/setup/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/a;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/b;->a:Lcom/uc/webview/export/internal/setup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/b;->a:Lcom/uc/webview/export/internal/setup/a;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "be_del_fi"

    aput-object v2, v0, v1

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/b;->a:Lcom/uc/webview/export/internal/setup/a;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/a;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
