.class public Lcom/UCMobile/Apollo/download/RemoteDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static INVALID_ID:I

.field private static LOGTAG:Ljava/lang/String;


# instance fields
.field private _iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

.field private _playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 17
    sput-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v0, -0x2

    .line 18
    sput v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 21
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 26
    sget-boolean p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "RemoteDownloader.RemoteDownloader() url:%s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance p1, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;-><init>(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 30
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    return-void
.end method


# virtual methods
.method public deleteFile()I
    .locals 4

    .line 126
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "RemoteDownloader.deleteFile() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->deleteFile()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    nop

    .line 134
    sget-boolean v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 135
    sget-object v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloader.deleteFile() catch RemoteException!"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public getIRemoteDownloaderListener()Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    return-object v0
.end method

.method public getPlayingDownloaderId()I
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    move-result v0

    return v0

    .line 279
    :cond_0
    sget v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 282
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I

    return v0
.end method

.method public onDownloadInfo(IJ)V
    .locals 4

    .line 223
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RemoteDownloader.onDownloadInfo(%d %d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJ)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 239
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RemoteDownloader.onFileAttribute(%d, %s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 6

    .line 247
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "RemoteDownloader.onPlayableRanges() %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 250
    sget-object v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aget v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "RemoteDownloader.onPlayableRanges(%d, %d)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    return-void
.end method

.method public onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 259
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStatistics(Ljava/util/HashMap;)V

    return-void
.end method

.method public onStateToggle(II)V
    .locals 4

    .line 231
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RemoteDownloader.onStateToggle(%d %d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 264
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RemoteDownloader.onSwitchDownloadMode(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public pause()I
    .locals 4

    .line 80
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "RemoteDownloader.pause() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->pause()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    nop

    .line 89
    sget-boolean v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloader.pause() catch RemoteException!"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method protected release()V
    .locals 1

    .line 122
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    return-void
.end method

.method public reset()I
    .locals 4

    .line 62
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "RemoteDownloader.reset() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->reset()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    nop

    .line 70
    sget-boolean v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloader.reset() catch RemoteException!"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 5

    .line 162
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "RemoteDownloader.setAlternativeURL() url:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v3, "RemoteDownloader.setAlternativeURL() alternativeURL:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    nop

    .line 172
    sget-boolean p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 173
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "RemoteDownloader.setAlternativeURL() catch RemoteException!"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/download/ApolloDownloadAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    nop

    .line 184
    sget-boolean p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 185
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const-string v0, "RemoteDownloader.setApolloAction catch RemoteException!"

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 4

    .line 34
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RemoteDownloader.setPlayingDownloader(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 143
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "RemoteDownloader.setSaveFilePath() url:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const-string v2, "RemoteDownloader.setSaveFilePath() path:%s file:%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v2, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    nop

    .line 153
    sget-boolean p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "RemoteDownloader.setSaveFilePath() catch RemoteException!"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public start()I
    .locals 4

    .line 42
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "RemoteDownloader.start() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x6a

    const-wide/16 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v3}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onDownloadInfo(IJ)V

    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->start()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloader.start() catch RemoteException!"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public stop()I
    .locals 4

    .line 100
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "RemoteDownloader.stop() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->stop()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 110
    sget-boolean v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 111
    sget-object v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "RemoteDownloader.stop() catch RemoteException!"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->release()V

    return v0
.end method
