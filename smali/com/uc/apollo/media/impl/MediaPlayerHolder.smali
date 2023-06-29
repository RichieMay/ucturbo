.class public Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;,
        Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String;

.field private static final MSG_ON_BUFFERING_UPDATE_MSG_COMPENSATE:I = 0x3

.field private static final MSG_ON_DETACHED_FROM_LITTLE_WND:I = 0x2

.field private static final MSG_UPDATE_TIME:I = 0x1

.field private static final STATISTIC_SET_SAME_SRC:Ljava/lang/String; = "as_sss"

.field private static sEnablePlayHistory:Z


# instance fields
.field private mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

.field private mBufferLoading:Z

.field private mCareAudioFocusMessage:Z

.field private mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBufferedPercent:I

.field private mCurrentPosition:I

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mDoNotUseAutioFocusListener:Z

.field private mDomID:I

.field private mEventHandler:Landroid/os/Handler;

.field private mGroupID:I

.field private mKeepLittleWinWithSameDomID:Z

.field private mLeftVolume:F

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field private mMute:Z

.field private mNextSendBufferingUpdateMsgTime:J

.field private mPausePlayWhenAudiofocusLossTransient:Z

.field private mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

.field private mRequestUri:Landroid/net/Uri;

.field private mRightVolume:F

.field private mSeekTicks:J

.field private mSeeking:Z

.field private mSetSameSrc:Z

.field private mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1074
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ZI)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 65
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    .line 83
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    .line 721
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 90
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 92
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldPausePlayWhenAudioFocusLossTransient()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    .line 93
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    .line 94
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    .line 95
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    invoke-static {p1, p3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 96
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setIsVideo(Z)V

    .line 97
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 98
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 99
    invoke-static {}, Lcom/uc/apollo/media/CodecLibUpgrader;->upgrade()V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    return p0
.end method

.method static synthetic access$1102(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    return p1
.end method

.method static synthetic access$1200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    return p0
.end method

.method static synthetic access$1800(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onMediaPlayerImplReady()V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->trySeekToHistoryPosition()V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    return-object p0
.end method

.method static synthetic access$602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    return p1
.end method

.method static synthetic access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    return-void
.end method

.method static synthetic access$802(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime(I)V

    return-void
.end method

.method public static enablePlayHistory(Z)V
    .locals 0

    .line 1077
    sput-boolean p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    return-void
.end method

.method private getPlayHistoryItem()V
    .locals 4

    .line 1081
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/history/PlayHistory;->getInstance()Lcom/uc/apollo/media/history/PlayHistory;

    move-result-object v0

    .line 1085
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 1087
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    move-result v3

    .line 1084
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/history/PlayHistory;->getPlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    return-void
.end method

.method private markPlayPositionToHistory()V
    .locals 2

    .line 1091
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    if-nez v0, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    if-eqz v0, :cond_2

    .line 1098
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->updatePlayPosition(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onMediaPlayerImplReady()V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPlayerType(I)V

    .line 255
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonCode()I

    move-result v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPlayerTypeChooseReason(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 258
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v4, 0x47

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 259
    invoke-virtual {v5}, Lcom/uc/apollo/media/impl/CoreStatistic;->getApolloVersion()Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {v3, v4, v0, v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private trySeekToHistoryPosition()V
    .locals 2

    .line 1103
    sget-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->sEnablePlayHistory:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    if-nez v0, :cond_1

    .line 1107
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    if-eqz v0, :cond_2

    .line 1110
    invoke-static {}, Lcom/uc/apollo/media/history/PlayHistory;->getInstance()Lcom/uc/apollo/media/history/PlayHistory;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPlayHistoryItem:Lcom/uc/apollo/media/history/PlayHistoryItem;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/history/PlayHistory;->getSeekPositionFromHistory(Lcom/uc/apollo/media/history/PlayHistoryItem;)I

    move-result v0

    .line 1111
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateTime()V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 929
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 930
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateTime(I)V

    :cond_0
    return-void
.end method

.method private updateTime(I)V
    .locals 5

    .line 935
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 938
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    return-void

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 942
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 947
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    .line 948
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 949
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 950
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v0

    const/16 v2, 0x34

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 952
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v3

    .line 950
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 953
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onBufferStart(Z)V

    return-void

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onMediaPlayerCurrentPositionUpdate(I)V

    .line 957
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 959
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v2

    const/16 v3, 0x35

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 961
    invoke-interface {v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v4

    .line 959
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 962
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onBufferEnd()V

    .line 964
    :cond_4
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    :cond_5
    return-void

    .line 943
    :cond_6
    :goto_0
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method addClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->addClient(I)V

    .line 267
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 268
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 269
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 274
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result p1

    return p1
.end method

.method changeDomID(I)V
    .locals 4

    .line 200
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->BRIEF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLogTag:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 203
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->changeDomID(I)V

    .line 208
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/base/MediaPlayerID;->domIDIsFake(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    :cond_2
    return-void
.end method

.method changeRequestUri(Landroid/net/Uri;)V
    .locals 6

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_1

    .line 105
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    return-void

    .line 108
    :cond_1
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    move-result v0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    move-result v1

    .line 112
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 113
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 114
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v5, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeRequestUri(Landroid/net/Uri;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    invoke-static {p1, v0, v3}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 119
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    .line 121
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    return-void
.end method

.method public clientSize()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public closeSession([BJ)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->closeSession([BJ)V

    return-void
.end method

.method createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->createMediaDrmBridge([BLjava/lang/String;)V

    return-void
.end method

.method createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 156
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayer;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 2

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    if-nez v0, :cond_0

    .line 1070
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    return-void
.end method

.method public domID()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    return v0
.end method

.method public drmDestroy()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->drmDestroy()V

    return-void
.end method

.method public enterShellFullScreen()V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->enterShellFullScreen()Z

    return-void
.end method

.method public findAValidMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 234
    instance-of v3, v2, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v3, :cond_0

    .line 235
    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findAValidMediaPlayerClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    return-object v0
.end method

.method public frontClientIsVisible()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->frontClientIsVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1051
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientCount()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 243
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 244
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 613
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 618
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrameAsync()V

    :cond_0
    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 632
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getFrontClientID()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    return-object v0
.end method

.method public getGroupID()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    return v0
.end method

.method public getID()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v0

    return v0
.end method

.method getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    return-object v0
.end method

.method getMediaPlayerImplType()I
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerType()I
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    move-result v0

    return v0
.end method

.method public getMediaType()Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getMediaType()Lcom/uc/apollo/media/impl/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    return-object v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1058
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getRequestUri()Landroid/net/Uri;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 193
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSecurityLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object v0
.end method

.method public getSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getSurface(I)Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()[F
    .locals 3

    .line 1132
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    .line 1133
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-array v0, v1, [F

    const/4 v1, 0x0

    .line 1135
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    aput v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public isPlaying()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoIgnored()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1126
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->isVideoIgnored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 134
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result p1

    return p1
.end method

.method public onLostAudioFocus()V
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    return-void
.end method

.method public onLostAudioFocusTransient()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    const/4 v0, 0x1

    return v0
.end method

.method public onOtherLittleWindowExit(Z)V
    .locals 5

    .line 1116
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1119
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1120
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v3, 0x52

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 2

    .line 537
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 538
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez p1, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->pause()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 541
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 542
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 544
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    .line 546
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPause()V

    return-void
.end method

.method public pauseAndSyncToController()V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    return-void
.end method

.method public pendingStart()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    return-void
.end method

.method public prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 681
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPrepareStart()V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 686
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 688
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 689
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepareAsync()V

    .line 690
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 691
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepareBegin()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->processProvisionResponse(Z[B)V

    return-void
.end method

.method public release(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 665
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 666
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 667
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    const/4 v0, 0x0

    .line 668
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 669
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 671
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 672
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 673
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onRelease()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public releaseResources()V
    .locals 1

    const/4 v0, 0x0

    .line 659
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->release(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method removeClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)I
    .locals 5

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    .line 281
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 283
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 284
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 290
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 291
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onBuddyCountHadChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeClient(I)V

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result p1

    return p1
.end method

.method public reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 695
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 697
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onExit()V

    .line 699
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v2

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 701
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->reset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 703
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 704
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 705
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onReset()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_1
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 710
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentBufferedPercent:I

    const-wide/16 v1, 0x0

    .line 711
    iput-wide v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 712
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 714
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    invoke-virtual {p1, v1, v0}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->resetDeviceCredentials()V

    return-void
.end method

.method public seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V
    .locals 4

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeeking:Z

    .line 640
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    move-result v1

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->seekTo(I)Z

    .line 644
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCurrentPosition:I

    .line 645
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSeekTicks:J

    const/4 v0, 0x0

    .line 647
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 648
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 649
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 650
    invoke-virtual {v2, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekTo(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 416
    instance-of v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_0

    instance-of v3, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_0

    .line 420
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 421
    move-object v3, p3

    check-cast v3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 423
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v3, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mSetSameSrc:Z

    .line 428
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 430
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerImplType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 431
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->playerTypeChooseReasonCode()I

    move-result p1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    .line 432
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 433
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRequestUri:Landroid/net/Uri;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V

    .line 436
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayer;->removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    .line 437
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->release()V

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->destroy()V

    .line 439
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    const/4 p1, 0x0

    .line 440
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 447
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->reset(I)V

    .line 448
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1, p3}, Lcom/uc/apollo/media/impl/CoreStatistic;->onSetDataSource(Lcom/uc/apollo/media/impl/DataSource;)V

    .line 450
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz p1, :cond_2

    .line 451
    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 452
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_5

    .line 453
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 454
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p2, :cond_3

    .line 455
    move-object p2, p3

    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 456
    iget-object v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object p2, p2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v2, v0, v3, v4, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 457
    :cond_3
    instance-of p2, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p2, :cond_4

    .line 458
    move-object p2, p3

    check-cast p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 459
    iget-object v3, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v4, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v6, p2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 463
    :cond_5
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getPlayHistoryItem()V

    .line 465
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz p1, :cond_6

    .line 466
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 467
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    iget-object p2, p3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    return-void

    .line 468
    :cond_6
    instance-of p1, p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p1, :cond_7

    .line 469
    check-cast p3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 470
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object p1

    invoke-virtual {p3}, Lcom/uc/apollo/media/impl/DataSourceFD;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloUrl(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 126
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void
.end method

.method public setFrontClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 4

    .line 299
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 306
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    .line 309
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->setFrontClient(I)V

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 313
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mKeepLittleWinWithSameDomID:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDomID()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDomID()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 314
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    return-void

    .line 316
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    :cond_3
    return-void
.end method

.method setGroupID(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mGroupID:I

    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setMediaViewVisible(IZ)V

    :cond_0
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1012
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "rw.instance.mute"

    .line 1013
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "true"

    const-string v3, "false"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 1014
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    .line 1016
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 1017
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v2, :cond_6

    .line 1018
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    if-eqz v1, :cond_6

    .line 1020
    invoke-static {p0}, Lcom/uc/apollo/media/base/AudioFocusSupport;->requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    goto :goto_1

    .line 1022
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1023
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMute:Z

    goto :goto_1

    :cond_3
    const-string v0, "pause_play_when_audiofocus_loss_transient"

    .line 1025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1026
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1027
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    goto :goto_0

    .line 1028
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1029
    iput-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mPausePlayWhenAudiofocusLossTransient:Z

    :cond_5
    :goto_0
    return v4

    .line 1034
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

.method setServerCertificate([B)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setServerCertificate([B)Z

    move-result p1

    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    :cond_0
    return-void
.end method

.method public setSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/16 p2, 0x50

    .line 396
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->supportLittleWindow()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/CoreStatistic;->onSetTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(IZ)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVisible(IZ)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 606
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mLeftVolume:F

    .line 607
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mRightVolume:F

    .line 608
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDomID:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->onPlayingStatusChange(IZ)V

    .line 488
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    .line 490
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 491
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 492
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    goto :goto_1

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStart()V

    .line 495
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onMediaPlayerImplReady()V

    .line 496
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 497
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->start()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 498
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 499
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStart()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 501
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 502
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mNextSendBufferingUpdateMsgTime:J

    .line 505
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mEventHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 511
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/apollo/media/impl/SendPauseBroadcastHelper;->onStartPlay()V

    return-void
.end method

.method public startAndSyncToController()V
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    return-void
.end method

.method public stop(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 5

    .line 566
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->DO_NOTHING:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mActionOnMediaPrepared:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mBufferLoading:Z

    .line 568
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onExit()V

    .line 570
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result v1

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 571
    invoke-interface {v3}, Lcom/uc/apollo/media/impl/MediaPlayer;->prepared()Z

    move-result v3

    const/4 v4, 0x0

    .line 570
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->stop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 574
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->markPlayPositionToHistory()V

    return-void
.end method

.method updateSession([B[BJ)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mMediaPlayer:Lcom/uc/apollo/media/impl/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayer;->updateSession([B[BJ)V

    return-void
.end method

.method public useAudioFocusListener()V
    .locals 2

    const/4 v0, 0x0

    .line 1064
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mDoNotUseAutioFocusListener:Z

    if-nez v0, :cond_0

    .line 1065
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mCareAudioFocusMessage:Z

    return-void
.end method

.method public wantToStart()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->mStatistic:Lcom/uc/apollo/media/impl/CoreStatistic;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onStartBegin()V

    return-void
.end method
