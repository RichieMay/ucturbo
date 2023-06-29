.class final Lcom/uc/webview/export/internal/setup/da;
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
.field final synthetic a:Lcom/uc/webview/export/internal/setup/cp;

.field private b:I


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/cp;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/da;->a:Lcom/uc/webview/export/internal/setup/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 243
    iput p1, p0, Lcom/uc/webview/export/internal/setup/da;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 242
    check-cast p1, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/cp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exception"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/da;->a:Lcom/uc/webview/export/internal/setup/cp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/da;->a:Lcom/uc/webview/export/internal/setup/cp;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/cp;->b(Lcom/uc/webview/export/internal/setup/cp;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/uc/webview/export/internal/setup/da;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/uc/webview/export/internal/setup/da;->b:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/webview/export/internal/setup/db;

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/export/internal/setup/db;-><init>(Lcom/uc/webview/export/internal/setup/da;Lcom/uc/webview/export/utility/download/UpdateTask;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
