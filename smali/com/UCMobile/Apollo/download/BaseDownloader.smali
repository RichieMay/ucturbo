.class public abstract Lcom/UCMobile/Apollo/download/BaseDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/IDownloaderListener;


# static fields
.field private static DEBUG:Z = true

.field public static LOGCAT:Z = false

.field private static LOGTAG:Ljava/lang/String; = "ApolloMediaDownloader"


# instance fields
.field protected _context:Landroid/content/Context;

.field protected _externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

.field protected _headerKeys:[Ljava/lang/String;

.field protected _headerValues:[Ljava/lang/String;

.field protected _url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 31
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string v4, "BaseDownloader.BaseDownloader() url:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v5, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v3, v6, v2

    const-string v3, "BaseDownloader.BaseDownloader() keys:%s, value:%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerKeys:[Ljava/lang/String;

    .line 45
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerValues:[Ljava/lang/String;

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerKeys:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 50
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerValues:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    return-void
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 166
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaPlayer"

    const-string v0, "error calling _nativeGetGlobalOption"

    .line 168
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x28

    .line 152
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 157
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "MediaPlayer"

    const-string p1, "error calling _nativeSetGlobalOption"

    .line 159
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract deleteFile()I
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadInfo(IJ)V
    .locals 4

    .line 94
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseDownloader.onDownloadInfo(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onDownloadInfo(IJ)V

    :cond_1
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 112
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "BaseDownloader.onFileAttribute(%d, %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onFileAttribute(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 6

    .line 121
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 123
    sget-object v2, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aget v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "BaseDownloader.onPlayableRanges(%d, %d)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onPlayableRanges([I[I)V

    :cond_1
    return-void
.end method

.method public onStateToggle(II)V
    .locals 4

    .line 103
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseDownloader.onStateToggle(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onStateToggle(II)V

    :cond_1
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseDownloader.onStatistics()  %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onStatistics(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 142
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BaseDownloader.onSwitchDownloadMode(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/IDownloaderListener;->onSwitchDownloadMode(I)V

    :cond_1
    return-void
.end method

.method public abstract pause()I
.end method

.method protected abstract release()V
.end method

.method public abstract reset()I
.end method

.method public abstract setAlternativeURL(Ljava/lang/String;)V
.end method

.method public abstract setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
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
.end method

.method public setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_externallistener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
