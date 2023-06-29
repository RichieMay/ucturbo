.class final Lcom/uc/webview/export/internal/setup/as;
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
.field final a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/ak;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ak;)V
    .locals 3

    .line 444
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->b:Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->b:Lcom/uc/webview/export/internal/setup/ak;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "downloadException"

    aput-object v2, v0, v1

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/ak;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 444
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/as;->b:Lcom/uc/webview/export/internal/setup/ak;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getExtraException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/internal/setup/ak;->setExtraException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/as;->a:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/as;->b:Lcom/uc/webview/export/internal/setup/ak;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
