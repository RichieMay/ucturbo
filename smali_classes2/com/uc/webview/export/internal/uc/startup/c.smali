.class final Lcom/uc/webview/export/internal/uc/startup/c;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/startup/b;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/startup/b;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/startup/c;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/c;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    new-instance v1, Lcom/uc/webview/export/internal/uc/startup/d;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/uc/startup/c;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/webview/export/internal/uc/startup/d;-><init>(Lcom/uc/webview/export/internal/uc/startup/c;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(Lcom/uc/webview/export/internal/uc/startup/b;Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
