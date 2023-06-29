.class final Lcom/uc/webview/export/internal/setup/cu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/download/UpdateTask;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/cp;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;)V
    .locals 3

    .line 348
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cu;->b:Lcom/uc/webview/export/internal/setup/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cu;->b:Lcom/uc/webview/export/internal/setup/cp;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateProgress"

    aput-object v2, v0, v1

    const/16 v1, 0x2717

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/cp;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cu;->a:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 348
    check-cast p1, Lcom/uc/webview/export/utility/download/UpdateTask;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cu;->b:Lcom/uc/webview/export/internal/setup/cp;

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->getPercent()I

    move-result p1

    iput p1, v0, Lcom/uc/webview/export/internal/setup/cp;->mPercent:I

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/cu;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cu;->b:Lcom/uc/webview/export/internal/setup/cp;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
