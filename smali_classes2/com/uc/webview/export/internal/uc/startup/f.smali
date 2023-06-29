.class final Lcom/uc/webview/export/internal/uc/startup/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/startup/b;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/startup/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/startup/f;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/f;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(Lcom/uc/webview/export/internal/uc/startup/b;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 103
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/f;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(Lcom/uc/webview/export/internal/uc/startup/b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 104
    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/startup/f;->a:Lcom/uc/webview/export/internal/uc/startup/b;

    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->b(Lcom/uc/webview/export/internal/uc/startup/b;)Landroid/os/HandlerThread;

    return-void
.end method
