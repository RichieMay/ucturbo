.class final Lcom/uc/webview/export/internal/setup/bb;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/az;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/az;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bb;->a:Lcom/uc/webview/export/internal/setup/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 57
    check-cast p1, Lcom/uc/webview/export/internal/setup/y;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb;->a:Lcom/uc/webview/export/internal/setup/az;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/az;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bb;->a:Lcom/uc/webview/export/internal/setup/az;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/az;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/y;->getStat()Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
