.class Lcom/UCMobile/Apollo/download/DownloaderService$2;
.super Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ApolloMediaDownloader"

    const-string v2, "IDownloaderService.Stub.onPlayingDownloaderCreate()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 121
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, p1, v2}, Lcom/UCMobile/Apollo/download/DownloaderManager;->switchDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;I)V

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPlayingDownloaderDestroy(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->access$100()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ApolloMediaDownloader"

    const-string v2, "IDownloaderService.Stub.onPlayingDownloaderDestroy()"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
