.class final Lcom/uc/webview/export/internal/setup/cx;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/ca;

.field final synthetic b:Lcom/uc/webview/export/internal/setup/cp;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;Lcom/uc/webview/export/internal/setup/ca;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/cp;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/cx;->a:Lcom/uc/webview/export/internal/setup/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 325
    check-cast p1, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/cp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cx;->b:Lcom/uc/webview/export/internal/setup/cp;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/cp;->a(Lcom/uc/webview/export/internal/setup/cp;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->delete()Lcom/uc/webview/export/utility/download/UpdateTask;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cx;->a:Lcom/uc/webview/export/internal/setup/ca;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/ca;->a(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
