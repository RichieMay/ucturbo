.class final Lcom/uc/webview/export/utility/download/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uc/webview/export/utility/download/DownloadTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/utility/download/DownloadTask;Z)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    iput-boolean p2, p0, Lcom/uc/webview/export/utility/download/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 244
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-static {v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->a(Lcom/uc/webview/export/utility/download/DownloadTask;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v2, "csc_dufrp"

    .line 246
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 247
    iget-boolean v2, p0, Lcom/uc/webview/export/utility/download/c;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "csc_dufrsp"

    .line 248
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    iget-object v2, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-static {v2}, Lcom/uc/webview/export/utility/download/DownloadTask;->b(Lcom/uc/webview/export/utility/download/DownloadTask;)[Landroid/webkit/ValueCallback;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    const-string v2, "csc_dufrcp"

    .line 251
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v2}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "csc_dufrlp"

    .line 253
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-static {v2}, Lcom/uc/webview/export/utility/download/DownloadTask;->b(Lcom/uc/webview/export/utility/download/DownloadTask;)[Landroid/webkit/ValueCallback;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/uc/webview/export/utility/download/c;->b:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 258
    :try_start_3
    invoke-static {v0, v2, v3}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 259
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method
