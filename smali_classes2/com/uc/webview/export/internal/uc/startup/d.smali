.class final Lcom/uc/webview/export/internal/uc/startup/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/uc/startup/c;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/uc/startup/c;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/startup/d;->a:Lcom/uc/webview/export/internal/uc/startup/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
