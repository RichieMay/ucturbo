.class final Lcom/uc/webview/export/utility/download/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/utility/download/UpdateTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/utility/download/UpdateTask;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uc/webview/export/utility/download/f;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/f;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 493
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/utility/download/f;->a:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 494
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
