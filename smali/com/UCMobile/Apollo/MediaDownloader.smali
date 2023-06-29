.class public Lcom/UCMobile/Apollo/MediaDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;,
        Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field public static final DLINFO_AVGSPEED:I = 0x68

.field public static final DLINFO_CURRENTSIZE:I = 0x66

.field public static final DLINFO_HTTPSEEK:I = 0x69

.field public static final DLINFO_MOVERESULT:I = 0x6b

.field public static final DLINFO_PLAY_WHEN_DOWNLOAD:I = 0x6a

.field public static final DLINFO_PROGRESS:I = 0x65

.field public static final DLINFO_RETRYCOUNT:I = 0x6c

.field public static final DLINFO_RETRYREASON:I = 0x6e

.field public static final DLINFO_SPEED:I = 0x64

.field public static final DLINFO_SWITCHSAMESOURCERESULT:I = 0x6d

.field public static final DLINFO_TOTALSIZE:I = 0x67

.field public static final DOWNLOADMODE_ONLY_DOWNLOAD:I = 0x3e8

.field public static final DOWNLOADMODE_PLAYING_DOWNLOAD:I = 0x3e9

.field public static final DOWNLOADSTATE_DOWNLOAD_COMPLETE:I = 0x5

.field public static final DOWNLOADSTATE_ERROR:I = 0x3

.field public static final DOWNLOADSTATE_FFMPEGCLOSE:I = 0x9

.field public static final DOWNLOADSTATE_FFMPEGOPEN:I = 0x8

.field public static final DOWNLOADSTATE_INIT:I = 0x0

.field public static final DOWNLOADSTATE_PAUSED:I = 0x2

.field public static final DOWNLOADSTATE_SAVE_COMPLETE:I = 0x7

.field public static final DOWNLOADSTATE_STARTED:I = 0x1

.field public static final DOWNLOADSTATE_STOPPED:I = 0x4

.field private static final ERROR_CODE_LOCK_END:I = 0x3a6

.field private static final ERROR_CODE_LOCK_START:I = 0x39d

.field private static final EVENT_ON_DOWNLOAD_INFO:I = 0x0

.field private static final EVENT_ON_FILEATTRIBUTE:I = 0x2

.field private static final EVENT_ON_PLAYABLERANGES:I = 0x3

.field private static final EVENT_ON_STATETOGGLE:I = 0x1

.field private static final EVENT_ON_STATISTICS:I = 0x4

.field private static final EVENT_ON_SWITCH_MODE:I = 0xa

.field public static final FILEATTRIBUTE_MEDIA_TYPE:I = 0xca

.field public static final FILEATTRIBUTE_SAVE_TIME:I = 0xc9

.field private static LOGTAG:Ljava/lang/String; = null

.field public static final OPTION_KEY_CACHE_KEY:Ljava/lang/String; = "cache_key"


# instance fields
.field private _IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

.field private _IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

.field private _baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

.field private _context:Landroid/content/Context;

.field private _downloadMode:I

.field private _downloadState:I

.field private _eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

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

.field private _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _previousSpeed:I

.field private _progress:I

.field private _url:Ljava/lang/String;

.field private _userStarted:Z

.field private _userStopped:Z

.field private _videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private mDownloadFileName:Ljava/lang/String;

.field private mDownloadPath:Ljava/lang/String;

.field private mOptionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const-string v0, "ApolloMediaDownloader"

    .line 33
    sput-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 99
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    const/16 v2, 0x3e8

    .line 102
    iput v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 103
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 105
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    .line 109
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 110
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 122
    sget-boolean v3, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 123
    sget-object v3, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "MediaDownloader.MediaDownloader()  %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 133
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 142
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    invoke-direct {v0, p0, p3}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 144
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    invoke-direct {v0, p0, p3}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    goto :goto_1

    .line 146
    :cond_4
    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    .line 149
    :goto_1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object p3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    invoke-virtual {p3, p1, p2, v0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloader(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/download/BaseDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 151
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz p1, :cond_5

    .line 154
    new-instance p1, Lcom/UCMobile/Apollo/MediaDownloader$1;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader$1;-><init>(Lcom/UCMobile/Apollo/MediaDownloader;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    .line 213
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {p2, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz p1, :cond_6

    instance-of p1, p1, Lcom/UCMobile/Apollo/download/LocalDownloader;

    if-eqz p1, :cond_6

    .line 217
    iput v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    return-void

    .line 218
    :cond_6
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz p1, :cond_7

    instance-of p1, p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;

    if-eqz p1, :cond_7

    const/16 p1, 0x3e9

    .line 219
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/MediaDownloader;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    return p0
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/UCMobile/Apollo/MediaDownloader;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/IVideoStatistic;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    return-object p0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/UCMobile/Apollo/MediaDownloader;)Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return p1
.end method

.method static synthetic access$602(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    return p1
.end method

.method static synthetic access$700(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/UCMobile/Apollo/MediaDownloader;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$902(Lcom/UCMobile/Apollo/MediaDownloader;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    return p1
.end method

.method private backupOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/UCMobile/Apollo/MediaDownloader;"
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/MediaDownloader;->isSupportDownload()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 94
    :cond_1
    new-instance v0, Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 512
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 516
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 521
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaDownloader"

    const-string v0, "error calling getGlobalOption"

    .line 523
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isSupportDownload()Z
    .locals 2

    .line 485
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v0

    const-string v1, "2.9.5"

    invoke-static {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->verToNum(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private restoreOption()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-nez v0, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mOptionsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 590
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restore key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDownloader"

    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/UCMobile/Apollo/ApolloSDK;->initialize(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 498
    :cond_0
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 503
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "MediaDownloader"

    const-string p1, "error calling setGlobalOption"

    .line 505
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private setOptionInner(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "MediaDownloader"

    const-string p2, "error calling setOption"

    .line 557
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method private static verToNum(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\."

    .line 474
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 475
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    .line 478
    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 479
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 480
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1c

    and-int/lit16 v1, v1, 0x3ff

    shl-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    const v1, 0x3ffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public deleteFile()Z
    .locals 5

    .line 278
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaDownloader.deleteFile()  %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->deleteFile()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method protected finalize()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    .line 371
    :cond_1
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MediaDownloader.finalize()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getDownloadFileAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_fileAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadMode()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    return v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_progress:I

    return v0
.end method

.method public getDownloadRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    return-object v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 567
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "MediaDownloader"

    const-string v0, "error calling getOption"

    .line 569
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviousDownloadSpeed()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_previousSpeed:I

    return v0
.end method

.method public pause()Z
    .locals 5

    .line 248
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaDownloader.pause()  %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->pause()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public reset()Z
    .locals 5

    .line 237
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaDownloader.reset()  %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->reset()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_0

    .line 531
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MediaDownloader"

    const-string v0, "error calling setAlternativeURL"

    .line 533
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    .line 539
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    move-result p1

    return p1
.end method

.method public setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IMediaDownloadListener:Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;

    return-void
.end method

.method public setDownloadMode(I)V
    .locals 6

    .line 300
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "MediaDownloader.setDownloadMode() old:%d new:%d, state:%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 308
    :cond_1
    iput p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    .line 310
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 312
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    .line 313
    iput-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 316
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    move-result-object v0

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_headers:Ljava/util/Map;

    iget v5, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadMode:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/UCMobile/Apollo/download/DownloaderManager;->createDownloaderByDownloadMode(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Lcom/UCMobile/Apollo/download/BaseDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    .line 317
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/UCMobile/Apollo/MediaDownloader;->restoreOption()V

    .line 325
    :cond_4
    iget p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_downloadState:I

    if-ne p1, v1, :cond_5

    .line 326
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    goto :goto_0

    .line 328
    :cond_5
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    .line 329
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 330
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    return-void

    .line 332
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_IDownloaderListener:Lcom/UCMobile/Apollo/download/IDownloaderListener;

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 549
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->backupOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOptionInner(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 288
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string v4, "MediaDownloader.setSaveFilePath()  %s,%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadPath:Ljava/lang/String;

    .line 292
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->mDownloadFileName:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_videoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    return-void
.end method

.method public start()Z
    .locals 5

    .line 224
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "MediaDownloader.start()  %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStarted:Z

    .line 230
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->start()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public stop()Z
    .locals 5

    .line 259
    sget-boolean v0, Lcom/UCMobile/Apollo/MediaDownloader;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/UCMobile/Apollo/MediaDownloader;->LOGTAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "MediaDownloader.stop()  %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    if-eqz v0, :cond_1

    return v2

    .line 266
    :cond_1
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_userStopped:Z

    .line 269
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_baseMediaDownloader:Lcom/UCMobile/Apollo/download/BaseDownloader;

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->stop()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/UCMobile/Apollo/MediaDownloader;->_eventHandler:Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;

    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/MediaDownloader$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return v0
.end method

.method public stopPreloadTaskIfNeeded(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cache_key"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 606
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 607
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    .line 612
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/CacheUtil;->hashUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 616
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 617
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d0

    .line 618
    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 619
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 620
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/DownloaderService;->sendMsgToClient(Landroid/os/Message;)V

    return-void
.end method
