.class final Lcom/uc/webview/export/internal/setup/cb;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Ljava/lang/String;I)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v1, Lcom/uc/webview/export/internal/setup/cc;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/cb;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/webview/export/internal/setup/cc;-><init>(Lcom/uc/webview/export/internal/setup/cb;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/cb;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 508
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
