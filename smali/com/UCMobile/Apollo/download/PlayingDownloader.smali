.class public Lcom/UCMobile/Apollo/download/PlayingDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;,
        Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final EVENT_DELETEFILE:I = 0x5

.field private static final EVENT_PAUSE:I = 0x2

.field private static final EVENT_RESTART:I = 0x1

.field private static final EVENT_SETALTERNATIVEURL:I = 0x6

.field private static final EVENT_SETSAVEFILEPATH:I = 0x4

.field private static final EVENT_START:I = 0x0

.field private static final EVENT_STOP:I = 0x3

.field private static LOGTAG:Ljava/lang/String;

.field private static _sLastId:I

.field private static sPlayingDownloaderHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _downloadInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field _downloadStateExtra:I

.field _downloadStateId:I

.field private _eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

.field private _fileAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _id:I

.field private _nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

.field private _playableRangeEnds:[I

.field private _playableRangeStarts:[I

.field private _refCount:I

.field private _remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

.field private _remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

.field private _stopped:Z

.field private _waitting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 24
    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 502
    sput v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 42
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    .line 46
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    .line 49
    iput v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    .line 500
    invoke-static {}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->generateId()I

    move-result v1

    iput v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_id:I

    .line 79
    new-instance v1, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    .line 81
    new-instance v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-direct {v1, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 82
    invoke-virtual {v1, p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 84
    new-instance p2, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    invoke-direct {p2, p0, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;-><init>(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/PlayingDownloader$1;)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    .line 85
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    move-result-object p2

    iget-object p3, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    invoke-virtual {p2, p1, p0, p3}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->registerPlayingDownloader(Landroid/content/Context;Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_eventHandler:Lcom/UCMobile/Apollo/download/PlayingDownloader$EventHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/UCMobile/Apollo/download/PlayingDownloader;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    return p0
.end method

.method static synthetic access$502(Lcom/UCMobile/Apollo/download/PlayingDownloader;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_waitting:Z

    return p1
.end method

.method static synthetic access$600(Lcom/UCMobile/Apollo/download/PlayingDownloader;)I
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getId()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->feedbackAllCacheInfoToRemoteListener()V

    return-void
.end method

.method static synthetic access$800(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->resetAllCacheInfo()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/PlayingDownloader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/download/PlayingDownloader;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayingDownloader.create()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/download/PlayingDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    sget-object p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->increaseRefCount()V

    return-object v0
.end method

.method private feedbackAllCacheInfoToRemoteListener()V
    .locals 6

    .line 418
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const-string v1, "PlayingDownloader.feedbackAllCacheInfoToRemoteListener()"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onDownloadInfo(IJ)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onFileAttribute(ILjava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onPlayableRanges([I[I)V

    .line 432
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    iget v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    iget v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    invoke-interface {v0, v1, v2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStateToggle(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static generateId()I
    .locals 1

    .line 504
    sget v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    add-int/lit8 v0, v0, 0x1

    .line 505
    sput v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_sLastId:I

    return v0
.end method

.method private getId()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_id:I

    return v0
.end method

.method private isNoRefCount()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static removePlayDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 71
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->sPlayingDownloaderHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetAllCacheInfo()V
    .locals 2

    .line 438
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 439
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const-string v1, "PlayingDownloader.resetAllCacheInfo()"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    .line 442
    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    .line 443
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 444
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    .line 446
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    return-void
.end method


# virtual methods
.method public decreaseRefCount()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    return-void
.end method

.method public deleteFile()I
    .locals 3

    .line 170
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayingDownloader.deleteFile()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteFile()I

    move-result v0

    return v0
.end method

.method public increaseRefCount()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_refCount:I

    return-void
.end method

.method public onDownloadInfo(IJ)V
    .locals 4

    .line 316
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

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

    const-string v2, "PlayingDownloader.onDownloadInfo(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadInfos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJ)V

    .line 323
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onDownloadInfo(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 351
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "PlayingDownloader.onFileAttribute(%d, %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_fileAttributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz v0, :cond_1

    .line 360
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onFileAttribute(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 6

    .line 368
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const-string v2, "PlayingDownloader.onPlayableRanges()"

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 370
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 371
    sget-object v2, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aget v4, p2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "PlayingDownloader.onPlayableRanges(%d, %d)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    const/4 v0, 0x0

    .line 376
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 377
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeStarts:[I

    aget v3, p1, v0

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 380
    :cond_1
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    .line 381
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_playableRangeEnds:[I

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 385
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    .line 387
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz v0, :cond_3

    .line 389
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onPlayableRanges([I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onStateToggle(II)V
    .locals 4

    .line 333
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

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

    const-string v2, "PlayingDownloader.onStateToggle(%d %d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateId:I

    .line 337
    iput p2, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_downloadStateExtra:I

    .line 339
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    .line 341
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz v0, :cond_1

    .line 343
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStateToggle(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/UCMobile/Apollo/download/service/ParcelableObject;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;-><init>(Ljava/lang/Object;)V

    .line 406
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    if-eqz p1, :cond_0

    .line 408
    :try_start_0
    sget-object p1, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const-string v1, "PlayingDownloader.onStat in"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;->onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 397
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 398
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PlayingDownloader.onSwitchDownloadMode(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public pause()I
    .locals 3

    .line 104
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayingDownloader.pause()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    move-result v0

    return v0
.end method

.method protected release()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V

    .line 148
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderStub:Lcom/UCMobile/Apollo/download/PlayingDownloader$PlayingDownloaderStub;

    invoke-virtual {v0, p0, v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient;->unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;Lcom/UCMobile/Apollo/download/service/IPlayingDownloader$Stub;)V

    return-void
.end method

.method public reset()I
    .locals 3

    .line 97
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayingDownloader.reset()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 186
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PlayingDownloader.setAlternativeURL() %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

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

    .line 201
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    move-result p1

    return p1
.end method

.method public setRemoteDownloaderListener(Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;)V
    .locals 4

    .line 193
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

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

    const-string v2, "PlayingDownloader.setRemoteDownloaderListener(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_remoteDownloaderlistener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 178
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "PlayingDownloader.setSaveFilePath() %s,%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 3

    .line 90
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PlayingDownloader.start()"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 4

    .line 113
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloader.stop()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->decreaseRefCount()V

    .line 117
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->isNoRefCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_stopped:Z

    .line 125
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 127
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->release()V

    .line 128
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/PlayingDownloader;->removePlayDownloader(Lcom/UCMobile/Apollo/download/PlayingDownloader;)V

    :cond_2
    return v1
.end method

.method public stopByRemote()I
    .locals 4

    .line 134
    sget-boolean v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->LOGTAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayingDownloader.stopByRemote()"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 138
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/PlayingDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    return v1
.end method
