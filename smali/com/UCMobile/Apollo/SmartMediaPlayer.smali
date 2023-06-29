.class public Lcom/UCMobile/Apollo/SmartMediaPlayer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnTimedTextListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;,
        Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "apolloSmartMediaPlayer"


# instance fields
.field private _context:Landroid/content/Context;

.field private _dataSource:Ljava/lang/String;

.field private _extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

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

.field private _onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private _onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private _onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private _onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private _onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private _onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field private _onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private _onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

.field private _onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private _playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private _r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

.field private _r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

.field private _r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

.field private _systemMediaPlayer:Landroid/media/MediaPlayer;

.field private _systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

.field private _systemMediaPlayerPreparing:Z

.field private _systemMediaPlayerPreparingAsync:Z

.field private _systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

.field private mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 48
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 49
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 53
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 56
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    .line 57
    new-instance v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    .line 65
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 67
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    .line 1162
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 1163
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 1164
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 1165
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 1166
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    .line 1167
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 1168
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 1169
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 1170
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    .line 1171
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 76
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    .line 78
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_setSystemMediaPlayerEventListeners()V

    .line 80
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeSystemMediaPlayerStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 86
    :goto_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 87
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_setR2MediaPlayerEventListeners()V

    .line 88
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeR2MediaPlayerStatus()V

    .line 90
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result p1

    const-string v0, "apolloSmartMediaPlayer"

    if-eqz p1, :cond_0

    const-string p1, "apollo init sucess"

    .line 91
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void

    :cond_0
    const-string p1, "apollo init failed"

    .line 95
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method private _initializeR2MediaPlayerStatus()V
    .locals 1

    .line 1468
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-void
.end method

.method private _initializeSystemMediaPlayerStatus()V
    .locals 1

    .line 1462
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->TBD:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    const/4 v0, 0x0

    .line 1463
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    return-void
.end method

.method private _setR2MediaPlayerEventListeners()V
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1449
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 1450
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 1451
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 1452
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 1453
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnSeekCompleteListener(Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;)V

    .line 1454
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1455
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 1456
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$R2PlayerEventListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;)V

    :cond_0
    return-void
.end method

.method private _setSystemMediaPlayerEventListeners()V
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1435
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1436
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1437
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1438
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1439
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1440
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 1441
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerEventListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$SystemPlayerEventListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    :cond_0
    return-void
.end method

.method private _simulateSystemMediaPlayerPrepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1474
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator;-><init>(Landroid/media/MediaPlayer;)V

    .line 1475
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator;->prepare()V

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    return p0
.end method

.method static synthetic access$202(Lcom/UCMobile/Apollo/SmartMediaPlayer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    return p1
.end method

.method static synthetic access$300(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-object p0
.end method

.method static synthetic access$302(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-object p1
.end method

.method static synthetic access$400(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-object p0
.end method

.method static synthetic access$902(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;)Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-object p1
.end method

.method public static create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 140
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 143
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 145
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 1

    .line 113
    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 118
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 900
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOptions()Ljava/util/Map;
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

    .line 918
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private pauseSubtitle()V
    .locals 2

    const-string v0, "apolloSmartMediaPlayer"

    const-string v1, "pauseSubtitle()"

    .line 1027
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    :cond_0
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 891
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setGlobalOptions(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 909
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private stopSubtitle()V
    .locals 2

    const-string v0, "apolloSmartMediaPlayer"

    const-string v1, "stopSubtitle()"

    .line 1034
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    const/4 v0, 0x0

    .line 1037
    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 928
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getAverageFPS()F
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 880
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAverageFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getAudioTrackIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 865
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 656
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    .line 658
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 661
    :catch_0
    :try_start_2
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return v0

    .line 665
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_1

    .line 666
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 854
    iget-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 692
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return v2

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 697
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getFPS()F
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
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

    .line 1020
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayableDuration()I
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getPlayableDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 3

    .line 721
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 726
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return v2

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public getVideoWidth()I
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 749
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 752
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return v2

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 757
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public isPlaying()Z
    .locals 3

    const/4 v0, 0x0

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_0

    .line 626
    :try_start_1
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    .line 629
    :catch_0
    :try_start_2
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return v0

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_1

    .line 634
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return v0
.end method

.method public pause()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 586
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 291
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 292
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 295
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 311
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_simulateSystemMediaPlayerPrepare()V

    .line 312
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 319
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 320
    throw v0

    :catch_2
    move-exception v0

    .line 315
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 316
    throw v0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 329
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 330
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 333
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 336
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 343
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 344
    throw v0

    :catch_4
    move-exception v0

    .line 339
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 340
    throw v0

    .line 352
    :cond_3
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 357
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 363
    :goto_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_simulateSystemMediaPlayerPrepare()V

    .line 365
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 366
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 369
    :cond_5
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_2

    .line 372
    :catch_5
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    :goto_2
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparing:Z

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne v0, v1, :cond_7

    .line 380
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-void

    .line 385
    :cond_7
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_9

    .line 387
    :try_start_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 388
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepare()V

    .line 390
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 391
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 393
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    if-eqz v0, :cond_8

    .line 394
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 396
    :cond_8
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 403
    throw v0

    :catch_7
    move-exception v0

    .line 400
    throw v0

    .line 408
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No player can handle this video."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareAsync()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v2, 0x1

    const-string v3, "apolloSmartMediaPlayer"

    if-ne v0, v1, :cond_1

    .line 419
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 420
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 422
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepareAsync()  Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 447
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 449
    :try_start_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 452
    :catch_1
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 456
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 460
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 467
    :cond_2
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    if-eq v0, v1, :cond_4

    .line 469
    :try_start_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    iget-object v4, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 473
    :goto_2
    iput-boolean v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 474
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in trying system player: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerPreparingAsync:Z

    .line 482
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 483
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 488
    :cond_4
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_5

    .line 490
    :try_start_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 499
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No player."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->stopSubtitle()V

    .line 162
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    :cond_1
    return-void
.end method

.method public removeAllApolloSetting()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public removeApolloSetting(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 510
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 513
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 517
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 518
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 521
    :cond_1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeSystemMediaPlayerStatus()V

    .line 522
    invoke-direct {p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_initializeR2MediaPlayerStatus()V

    .line 524
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 607
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 924
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setAudioTrack(I)Z

    :cond_0
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 219
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 228
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_dataSource:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_headers:Ljava/util/Map;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_3
    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_extListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ro.instance.start_subtitle"

    .line 1048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1049
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "apolloSmartMediaPlayer"

    const-string v0, "_context is null"

    .line 1050
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_0
    check-cast p2, Ljava/util/Map;

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_context:Landroid/content/Context;

    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$1;-><init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    invoke-static {p2, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->createSubtitle(Ljava/util/Map;Landroid/content/Context;Lcom/UCMobile/Apollo/text/PlayerPositionProvider;)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_1

    .line 1060
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "ro.instance.pause_subtitle"

    .line 1061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1062
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_3

    .line 1063
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->pause()V

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "ro.instance.stop_subtitle"

    .line 1066
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1069
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->mSubtitleHelper:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    if-eqz p1, :cond_5

    .line 1070
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->stop()V

    :cond_5
    return-object v1

    .line 1075
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_7

    .line 1076
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public setInitPlaybackTime(I)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setInitPlaybackTime(I)V

    :cond_1
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPlayerDeterminedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;)V
    .locals 0

    .line 1222
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onSeekCompleteListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_onVideoSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1007
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 269
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object p1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_1

    .line 275
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 775
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 778
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 782
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_3

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 791
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 798
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 807
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 814
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->uploadApolloInitFailStatIfNeed()V

    :cond_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_2

    .line 546
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 565
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;->NOT_WORKING:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    iput-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_systemMediaPlayerWorkingState:Lcom/UCMobile/Apollo/SmartMediaPlayer$WorkingState;

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer;->_r2MediaPlayer:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->stop()V

    :cond_1
    return-void
.end method
