.class public Lcom/UCMobile/Apollo/VideoView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final STATE_ERROR:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_PREPARED:I = 0x2

.field private static final STATE_PREPARING:I = 0x1

.field private static final STATE_RELEASEING:I = 0x6


# instance fields
.field private TAG:Ljava/lang/String;

.field _playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private mAudioSession:I

.field private mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private mCanPause:Z

.field private mCanSeekBack:Z

.field private mCanSeekForward:Z

.field private mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private mCurrentBufferPercentage:I

.field private mCurrentState:I

.field private mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitPlaybackTime:I

.field private mIsPreloadState:Z

.field private mMediaController:Landroid/widget/MediaController;

.field private mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

.field private mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

.field private mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

.field private mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field private mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

.field private mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field private mPauseTemporary:Z

.field mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

.field mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "com.UCMobile.Apollo.VideoView"

    .line 47
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 69
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 73
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 75
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    .line 97
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 99
    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 101
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 439
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 449
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 461
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 545
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 566
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 595
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 670
    new-instance v1, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 1259
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 1268
    new-instance v0, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 105
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "com.UCMobile.Apollo.VideoView"

    .line 47
    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 69
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 73
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 74
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 75
    iput p2, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    .line 97
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    .line 99
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 101
    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 439
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$1;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$1;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mPlayerDeterminedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    .line 449
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$2;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$2;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    .line 461
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$3;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$3;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 545
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$4;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$4;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 566
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$5;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$5;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 595
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$6;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$6;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    .line 670
    new-instance p3, Lcom/UCMobile/Apollo/VideoView$7;

    invoke-direct {p3, p0}, Lcom/UCMobile/Apollo/VideoView$7;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p3, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    .line 1259
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 1268
    new-instance p2, Lcom/UCMobile/Apollo/VideoView$8;

    invoke-direct {p2, p0}, Lcom/UCMobile/Apollo/VideoView$8;-><init>(Lcom/UCMobile/Apollo/VideoView;)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    .line 115
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$1000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1100(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method static synthetic access$1300(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    return p0
.end method

.method static synthetic access$1302(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    return p1
.end method

.method static synthetic access$1400(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceWidth:I

    return p0
.end method

.method static synthetic access$1402(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic access$1500(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHeight:I

    return p0
.end method

.method static synthetic access$1502(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic access$1600(Lcom/UCMobile/Apollo/VideoView;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    return p0
.end method

.method static synthetic access$1602(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    return p1
.end method

.method static synthetic access$1700(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/UCMobile/Apollo/VideoView;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->attachMediaController()V

    return-void
.end method

.method static synthetic access$2000(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mPauseTemporary:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$2302(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->onSurfaceCreated()V

    return-void
.end method

.method static synthetic access$2500(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$2600(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->onSurfaceDestroyed()V

    return-void
.end method

.method static synthetic access$2702(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method static synthetic access$2800(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/UCMobile/Apollo/VideoView;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    return p1
.end method

.method static synthetic access$400(Lcom/UCMobile/Apollo/VideoView;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    return p0
.end method

.method static synthetic access$500(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanPause:Z

    return p1
.end method

.method static synthetic access$702(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekBack:Z

    return p1
.end method

.method static synthetic access$802(Lcom/UCMobile/Apollo/VideoView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekForward:Z

    return p1
.end method

.method static synthetic access$900(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private attachMediaController()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 432
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 434
    :goto_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static getApiVersion()I
    .locals 1

    .line 1033
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 1029
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getApiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1073
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

    .line 1091
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 1041
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1037
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 4

    .line 225
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 228
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    .line 229
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    .line 230
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 246
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 247
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/VideoView;->setFocusable(Z)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/VideoView;->setFocusableInTouchMode(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->requestFocus()Z

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 252
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isInPreloadPlaybackState()Z
    .locals 4

    .line 957
    monitor-enter p0

    .line 958
    :try_start_0
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 964
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    .line 964
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onSurfaceCreated()V
    .locals 2

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoViewManager"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1303
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    :cond_0
    return-void
.end method

.method private onSurfaceDestroyed()V
    .locals 2

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoViewManager"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 1283
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v0, :cond_1

    .line 1284
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoViewManager;->isWifi()Z

    move-result v0

    const-string v1, "VideoView"

    if-eqz v0, :cond_0

    const-string v0, "wifi, just pause"

    .line 1285
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 1287
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1288
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1289
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/VideoViewManager;->addBackgroundVideoView(Lcom/UCMobile/Apollo/VideoView;)V

    return-void

    :cond_0
    const-string v0, "no wifi, release"

    .line 1293
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1294
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    :cond_1
    return-void
.end method

.method private openVideo()V
    .locals 7

    .line 322
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 324
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openVideo called. mUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mSurfaceHolder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 332
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    const/high16 v1, 0x10000000

    const/4 v2, -0x1

    .line 341
    :try_start_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v3, :cond_1

    .line 342
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v3, 0x0

    .line 343
    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    goto :goto_0

    .line 346
    :cond_1
    new-instance v3, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 348
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz v3, :cond_2

    .line 349
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {v3}, Lcom/UCMobile/Apollo/VideoViewManager;->removeBackgroundVideoView()V

    goto :goto_1

    .line 352
    :cond_2
    new-instance v3, Lcom/UCMobile/Apollo/VideoViewManager;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/UCMobile/Apollo/VideoViewManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    .line 363
    :goto_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v3, :cond_3

    .line 364
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 366
    :cond_3
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 367
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mSizeChangedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;)V

    .line 368
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 369
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 370
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 371
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V

    .line 372
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V

    .line 373
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V

    .line 374
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    .line 376
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 377
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mHeaders:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v6}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 378
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 380
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 381
    iget v3, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    if-lez v3, :cond_4

    .line 382
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    iget v5, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    invoke-virtual {v3, v5}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setInitPlaybackTime(I)V

    .line 385
    :cond_4
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :try_start_1
    iput v4, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 387
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v3

    .line 387
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    .line 411
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open content: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    monitor-enter p0

    .line 413
    :try_start_5
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 414
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 415
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 416
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    return-void

    :catchall_1
    move-exception v0

    .line 415
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_1
    move-exception v3

    .line 403
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open content: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    monitor-enter p0

    .line 405
    :try_start_7
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 406
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 407
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 408
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    return-void

    :catchall_2
    move-exception v0

    .line 407
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catch_2
    move-exception v3

    .line 395
    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open content: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    monitor-enter p0

    .line 397
    :try_start_9
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 398
    iput v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 399
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 400
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView;->mErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v2, v3, v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    return-void

    :catchall_3
    move-exception v0

    .line 399
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1064
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

    .line 1082
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOptions(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private toggleMediaControlsVisiblity()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 970
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanPause:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 975
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekBack:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCanSeekForward:Z

    return v0
.end method

.method public getAllApolloSetting()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1101
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 992
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mAudioSession:I

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1047
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getAverageFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 941
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentBufferPercentage:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentAudioTrackIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultApolloSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDuration()I
    .locals 1

    .line 886
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFPS()F
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1235
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1236
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1239
    :cond_1
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getGeneralOption(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1148
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_1
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1201
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1203
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1206
    :cond_1
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getOptions()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v0

    return-object v0

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method protected isInPlaybackState()Z
    .locals 1

    .line 952
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPreloadPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 916
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    .line 919
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    const/16 v2, 0x19

    if-eq p1, v2, :cond_0

    const/16 v2, 0x52

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 784
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v2, 0xa4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v2, v0

    .line 787
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_b

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 799
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 800
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 801
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_4
    return v1

    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_7

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 812
    :cond_6
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    goto :goto_4

    .line 806
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 807
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 808
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_8
    return v1

    .line 790
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 791
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    .line 792
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 794
    :cond_a
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 795
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v1

    .line 816
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 123
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 124
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    invoke-static {v1, p2}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 126
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    if-lez v2, :cond_9

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 139
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 141
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    .line 144
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 149
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 157
    iget v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 164
    :cond_6
    iget v2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    .line 165
    iget v4, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 169
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 174
    iget p2, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoHeight:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoWidth:I

    div-int v1, p2, v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 759
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 767
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 768
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->toggleMediaControlsVisiblity()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 856
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 858
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->pause()V

    .line 863
    monitor-enter p0

    .line 864
    :try_start_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 865
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 868
    :cond_0
    :goto_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    return-void
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1262
    iget p1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 1264
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    return p1
.end method

.method public release(Z)V
    .locals 3

    .line 728
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 731
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VideoView"

    const-string v2, "mMediaPlayer release"

    .line 732
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    .line 735
    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 736
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 737
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->reset()V

    .line 738
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    .line 739
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 740
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    .line 741
    :try_start_3
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 742
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 744
    :try_start_4
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 742
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 736
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mMediaPlayer release exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoView"

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

    if-eqz p1, :cond_1

    .line 752
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoViewManager;->release()V

    .line 753
    iput-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoViewManager:Lcom/UCMobile/Apollo/VideoViewManager;

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

.method public resolveAdjustedSize(II)I
    .locals 0

    .line 221
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getDefaultSize(II)I

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 0

    .line 879
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 881
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 903
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 904
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoView seekTo "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 908
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    return-void

    .line 910
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    return-void
.end method

.method public setApolloSetting(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setApolloSettings(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setCurrentAudioTrackIndex(I)V

    return-void
.end method

.method public setExternalValueListener(Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mExtListener:Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    return-void
.end method

.method public setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "ro.instance.stop_subtitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const-string p2, "setGeneralOption stop_subtitle after MediaPlayer released, do nothing"

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1222
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1225
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setGeneralOption(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setInitPlaybackTime(I)V
    .locals 0

    .line 291
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 293
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mInitPlaybackTime:I

    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaController:Landroid/widget/MediaController;

    .line 426
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->attachMediaController()V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnBufferingUpdateListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    return-void
.end method

.method public setOnCachedPositionsListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCachedPositionsListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnCompletionListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnErrorListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnInfoListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreloadListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreloadListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mOnPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1138
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setOptions(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1185
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 1187
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayerForSetting:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result p1

    return p1

    .line 1190
    :cond_1
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOptions(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 284
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->_playerType:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    :cond_0
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 1315
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mVideoStatistic:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 1316
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 257
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 269
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView;->mUri:Landroid/net/Uri;

    .line 272
    iput-object p2, p0, Lcom/UCMobile/Apollo/VideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 273
    iput p1, p0, Lcom/UCMobile/Apollo/VideoView;->mSeekWhenPrepared:I

    .line 274
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 275
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->requestLayout()V

    .line 276
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->invalidate()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 829
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 831
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-nez v0, :cond_0

    .line 832
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 834
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start() isInPlaybackState() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoView"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 837
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/VideoView;->mIsPreloadState:Z

    .line 838
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mPreparedListener:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 840
    :cond_1
    iget v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 841
    invoke-direct {p0}, Lcom/UCMobile/Apollo/VideoView;->openVideo()V

    .line 845
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/VideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 846
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->start()V

    .line 847
    monitor-enter p0

    .line 848
    :try_start_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 849
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 851
    :cond_3
    :goto_0
    iput v1, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 297
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 299
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "stopPlayback"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    .line 305
    :try_start_1
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 306
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :try_start_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->stop()V

    .line 308
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 306
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->mMediaPlayer:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    .line 314
    monitor-enter p0

    const/4 v0, 0x0

    .line 315
    :try_start_5
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mCurrentState:I

    .line 316
    iput v0, p0, Lcom/UCMobile/Apollo/VideoView;->mTargetState:I

    .line 317
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public suspend()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView;->TAG:Ljava/lang/String;

    const-string v1, "suspend"

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    const/4 v0, 0x0

    .line 875
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/VideoView;->release(Z)V

    return-void
.end method
