.class public Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# static fields
.field private static DEBUG:Z = false

.field private static LOGTAG:Ljava/lang/String; = "ApolloMediaDownloader"


# instance fields
.field private _nativeDownloader:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    sget-boolean p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "%d NativeDownloaderImpl.NativeDownloaderImpl()"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 39
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 40
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_headerKeys:[Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_headerValues:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    :cond_0
    return-void
.end method

.method private native nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method private native nativeDeleteFile(J)I
.end method

.method private native nativeDestroyNativeDownloaderImpl(J)V
.end method

.method public static native nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetOption(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativePause(J)I
.end method

.method private native nativeReset(J)I
.end method

.method private native nativeSetAlternativeURL(JLjava/lang/String;)V
.end method

.method private native nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetSaveFilePath(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method


# virtual methods
.method public deleteFile()I
    .locals 4

    .line 99
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.deleteFile()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 104
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDeleteFile(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 33
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 138
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.getOption()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 142
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetOption(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDownloadInfo(IJ)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJ)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    return-void
.end method

.method public onStateToggle(II)V
    .locals 5

    .line 175
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.onStateToggle(%d) _nativeDownloader:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStatistics(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public pause()I
    .locals 6

    .line 65
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%d NativeDownloaderImpl.pause()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativePause(J)I

    move-result v0

    return v0
.end method

.method protected release()V
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 93
    iput-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    :cond_0
    return-void
.end method

.method public reset()I
    .locals 4

    .line 55
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.reset()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 60
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeReset(J)I

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 4

    .line 119
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.setAlternativeURL()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 124
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetAlternativeURL(JLjava/lang/String;)V

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
    .locals 4
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

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 153
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/ApolloDownloadAction;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;-><init>(Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    :goto_0
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ApolloAction is invalid: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 129
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.setOption()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 133
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 109
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.setSaveFilePath()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 114
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetSaveFilePath(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 4

    .line 45
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d NativeDownloaderImpl.start()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 50
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStart(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 6

    .line 76
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%d NativeDownloaderImpl.stop()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 82
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStop(J)I

    .line 84
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    return v1
.end method
