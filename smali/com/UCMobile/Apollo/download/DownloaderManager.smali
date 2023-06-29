.class public Lcom/UCMobile/Apollo/download/DownloaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static DEBUG:Z

.field private static LOGTAG:Ljava/lang/String;

.field private static glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;


# instance fields
.field private _iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;",
            "Lcom/UCMobile/Apollo/download/RemoteDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private _localDownloaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/LocalDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private _remoteDownloaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/download/RemoteDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 18
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderManager;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/download/DownloaderManager;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->glocalDownloadManager:Lcom/UCMobile/Apollo/download/DownloaderManager;

    return-object v0
.end method


# virtual methods
.method public createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/BaseDownloader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/download/BaseDownloader;"
        }
    .end annotation

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 64
    :catch_0
    :try_start_2
    sget-boolean v1, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v2, "DownloaderManager.createDownloader() catch RemoteException!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    sget-boolean v4, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 72
    sget-object v4, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "DownloaderManager.createDownloader()  remoteDownloading:%d, url:%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 76
    new-instance v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_3
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getIRemoteDownloaderListener()Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 85
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DownloaderManager.createDownloader() catch RemoteException!  create LocalDownloader instead."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    new-instance v0, Lcom/UCMobile/Apollo/download/LocalDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 80
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 91
    :cond_4
    new-instance v0, Lcom/UCMobile/Apollo/download/LocalDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    .line 69
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public createDownloaderByDownloadMode(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Lcom/UCMobile/Apollo/download/BaseDownloader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/UCMobile/Apollo/download/BaseDownloader;"
        }
    .end annotation

    .line 39
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DownloaderManager.createDownloaderByDownloadMode() downLoadMode:%d, url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-ne v1, p4, :cond_1

    .line 44
    new-instance v0, Lcom/UCMobile/Apollo/download/LocalDownloader;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/LocalDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e9

    if-ne v1, p4, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/BaseDownloader;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDownloaderServiceDestroy()V
    .locals 3

    .line 98
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v1, "DownloaderManager.onDownloaderServiceDestroy()"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 102
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    const/16 v2, 0x3e8

    .line 105
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public registerLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V
    .locals 4

    .line 113
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/LocalDownloader;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DownloaderManager.registerLocalDownloader() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 3

    .line 209
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloaderManager.registerPlayingDownloader()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 4

    .line 131
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DownloaderManager.registerRemoteDownloader() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public switchDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 171
    :cond_0
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 175
    :try_start_1
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    move-result v0

    .line 176
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    :try_start_2
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 179
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "DownloaderService.stopAndSwitchDownloader() catch RemoteException!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 184
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "DownloaderManager.switchDownloader() %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x3e8

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 187
    :goto_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 188
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    .line 189
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getPlayingDownloaderId()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 190
    invoke-virtual {v3, p2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_6

    .line 196
    :goto_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 197
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 198
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 203
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public unregisterLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V
    .locals 4

    .line 122
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/LocalDownloader;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DownloaderManager.unregisterLocalDownloader() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_localDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 6

    .line 218
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloaderManager.unregisterPlayingDownloader()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 226
    sget-object p1, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    :goto_0
    monitor-enter p0

    .line 231
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-interface {v3}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 239
    :catch_1
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-boolean v3, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 241
    sget-object v3, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v4, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!  toBeRemove.add(aPlayingDownloader)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 247
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    const/16 v2, 0x3e8

    .line 250
    invoke-virtual {v1, v2}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onSwitchDownloadMode(I)V

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 262
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public unregisterRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V
    .locals 5

    .line 140
    sget-boolean v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "DownloaderManager.unregisterRemoteDownloader() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_remoteDownloaders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v4}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 154
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/DownloaderManager;->_iplayingDownloaderRemoteDownloaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    invoke-interface {v3, v4}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catch_0
    :try_start_2
    sget-boolean v2, Lcom/UCMobile/Apollo/download/DownloaderManager;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 159
    sget-object v2, Lcom/UCMobile/Apollo/download/DownloaderManager;->LOGTAG:Ljava/lang/String;

    const-string v3, "DownloaderService.unregisterRemoteDownloader() catch RemoteException!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
