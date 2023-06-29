.class final Lcom/uc/webview/export/utility/download/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/download/DownloadTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Lcom/uc/webview/export/utility/download/UpdateTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    iput-object p2, p0, Lcom/uc/webview/export/utility/download/k;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 14

    .line 338
    check-cast p1, Lcom/uc/webview/export/utility/download/DownloadTask;

    const/4 v0, -0x1

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/DownloadTask;->getTotalSize()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v9, v5, v3

    if-nez v9, :cond_0

    move-wide v9, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/DownloadTask;->getCurrentSize()J

    move-result-wide v9

    mul-long v9, v9, v7

    div-long/2addr v9, v5

    mul-long v9, v9, v7

    :goto_0
    cmp-long v5, v9, v1

    if-gtz v5, :cond_2

    cmp-long v5, v9, v3

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v5, v9

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    iget-object v6, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v6}, Lcom/uc/webview/export/utility/download/UpdateTask;->e(Lcom/uc/webview/export/utility/download/UpdateTask;)I

    move-result v6

    if-gt v5, v6, :cond_3

    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    :cond_3
    iget-object v6, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    iget-object v9, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v9}, Lcom/uc/webview/export/utility/download/UpdateTask;->e(Lcom/uc/webview/export/utility/download/UpdateTask;)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v6, v9}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;I)I

    const-string v6, "sdk_ucm_p"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    const-wide/32 v11, 0x100000

    div-long v11, v5, v11

    const-string v13, "sdk_ucm_dm"

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v11, v9, v3

    if-nez v11, :cond_4

    move-wide v5, v3

    goto :goto_3

    :cond_4
    mul-long v5, v5, v7

    div-long/2addr v5, v9

    mul-long v5, v5, v7

    :goto_3
    cmp-long v7, v5, v1

    if-gtz v7, :cond_6

    cmp-long v7, v5, v3

    if-gez v7, :cond_5

    goto :goto_4

    :cond_5
    long-to-int v6, v5

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, -0x1

    :goto_5
    const-string v5, "sdk_ucm_dp"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/DownloadTask;->getTotalSize()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    move-wide v7, v3

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/download/DownloadTask;->getCurrentSize()J

    move-result-wide v7

    mul-long v7, v7, v1

    div-long/2addr v7, v5

    :goto_6
    cmp-long p1, v7, v1

    if-gtz p1, :cond_a

    cmp-long p1, v7, v3

    if-gez p1, :cond_9

    goto :goto_7

    :cond_9
    long-to-int v0, v7

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/k;->a:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {p1}, Lcom/uc/webview/export/utility/download/UpdateTask;->f(Lcom/uc/webview/export/utility/download/UpdateTask;)I

    move-result p1

    if-le v0, p1, :cond_b

    iget-object p1, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {p1, v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;I)I

    iget-object p1, p0, Lcom/uc/webview/export/utility/download/k;->a:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/k;->b:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    return-void
.end method
