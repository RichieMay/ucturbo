.class public Lcom/UCMobile/Apollo/download/LocalDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# static fields
.field private static DEBUG:Z

.field private static LOGTAG:Ljava/lang/String;


# instance fields
.field private _nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 11
    sput-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    new-instance v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 19
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 21
    sget-boolean p1, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "LocalDownloader.LocalDownloader() url:%s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V

    return-void
.end method


# virtual methods
.method public deleteFile()I
    .locals 4

    .line 65
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.deleteFile() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteFile()I

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 103
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LocalDownloader.getOption() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "LocalDownloader.getOption() key:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDownloadInfo(IJ)V
    .locals 4

    .line 122
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.onDownloadInfo(%d %d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJ)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 138
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.onFileAttribute(%d, %s) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 6

    .line 146
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LocalDownloader.onPlayableRanges() %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 149
    sget-object v2, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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

    const-string v5, "LocalDownloader.onPlayableRanges(%d, %d)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    return-void
.end method

.method public onStateToggle(II)V
    .locals 4

    .line 130
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.onStateToggle(%d %d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 158
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.onSwitchDownloadMode(%d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public pause()I
    .locals 4

    .line 57
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.pause() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    move-result v0

    return v0
.end method

.method protected release()V
    .locals 0

    return-void
.end method

.method public reset()I
    .locals 4

    .line 49
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.reset() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 5

    .line 83
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LocalDownloader.setAlternativeURL() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v2, "LocalDownloader.setAlternativeURL() alternativeURL:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

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

    .line 113
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    move-result p1

    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 93
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LocalDownloader.setOption() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const-string v1, "LocalDownloader.setOption() key:%s value:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 73
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LocalDownloader.setSaveFilePath() url:%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const-string v1, "LocalDownloader.setSaveFilePath() path:%s file:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 4

    .line 41
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LocalDownloader.start() url:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 3

    .line 30
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalDownloader.stop()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V

    .line 36
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    move-result v0

    return v0
.end method
