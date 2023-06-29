.class public Lcom/uc/apollo/media/impl/MediaPlayerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;,
        Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;
    }
.end annotation


# static fields
.field public static final INVALID_CLIENT_ID:I = -0x1

.field public static final LITTLE_WIN_ID:I = 0x1

.field private static final VIDEO_CAPTURE_ERROR_MSG:I = 0x64

.field private static final VIDEO_CAPTURE_TIMEOUT_MSG:I = 0x65

.field private static sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient; = null

.field private static sLittleWinIsFront:Z = false

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

.field private mBrief:Ljava/lang/String;

.field private mController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mCurrentPosition:I

.field private mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mDomID:I

.field private mDuration:I

.field protected mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

.field private final mID:I

.field private mIsVideo:Z

.field protected mLeftVolume:F

.field private mLogTag:Ljava/lang/String;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field private mRequestUri:Landroid/net/Uri;

.field protected mRightVolume:F

.field private mVideoFrameCaptureHandler:Landroid/os/Handler;

.field private mWaitingCurrentVideoFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZI)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ZII)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 76
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerClient$1;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const/high16 v0, -0x80000000

    .line 78
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 81
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    .line 82
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    .line 83
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 90
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 104
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    .line 105
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    .line 106
    iput-boolean p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    .line 107
    iput p4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    .line 113
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    :cond_0
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->nextClientID()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    return p0
.end method

.method static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerClient;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    return p1
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-object p0
.end method

.method private attach(I)V
    .locals 2

    .line 240
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->detach()V

    .line 253
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->changeDomID(I)V

    .line 254
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->createHolder()V

    return-void
.end method

.method private createHolder()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-static {p0, v0, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->get(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/net/Uri;ZI)Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 259
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-nez v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 268
    :cond_3
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    .line 269
    invoke-virtual {p0, v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setVolume(FF)V

    :cond_4
    return-void
.end method

.method private detach()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    :cond_0
    return-void
.end method

.method public static exitLittleWinAnyway()V
    .locals 1

    .line 850
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz v0, :cond_0

    .line 853
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowHide()V

    .line 854
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    const/4 v0, 0x0

    .line 855
    sput-boolean v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    :cond_0
    return-void
.end method

.method private getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static nextClientID()I
    .locals 2

    .line 49
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 51
    :cond_1
    :goto_1
    sget v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sNextInstanceIndex:I

    goto :goto_0
.end method

.method private setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDataSource(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    const/high16 p1, -0x80000000

    .line 610
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 p1, 0x0

    .line 611
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method changeDomID(I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mBrief:Ljava/lang/String;

    .line 232
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    return-void
.end method

.method changeRequestUri(Landroid/net/Uri;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    return-void
.end method

.method public closeSession([BJ)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->closeSession([BJ)V

    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->createMediaDrmBridge([BLjava/lang/String;)V

    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 306
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isFront()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 317
    :cond_0
    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    if-eqz v2, :cond_4

    .line 319
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result v2

    if-lez v2, :cond_4

    .line 320
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->frontClientIsVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v2

    .line 322
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    goto :goto_1

    .line 324
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 336
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    .line 337
    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method public detachFromLittleWindow()V
    .locals 1

    .line 807
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->destroy()V

    .line 810
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->changeMediaPlayerDomID(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doNotUseAudioFocusListener()V
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    move-result v0

    .line 975
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByMethod:Z

    .line 976
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    :cond_0
    return-void
.end method

.method public drmDestroy()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->drmDestroy()V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 814
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 8

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move-object v5, p5

    .line 818
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 823
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRequestUri:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;-><init>(Landroid/net/Uri;ZII)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    goto :goto_0

    .line 826
    :cond_0
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    invoke-direct {v0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->attach(I)V

    .line 827
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    iput-boolean v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    :goto_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    .line 830
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 833
    invoke-static/range {v2 .. v7}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    .line 834
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 836
    :cond_3
    sput-boolean v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinIsFront:Z

    return-void
.end method

.method public enterShellFullScreen()V
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->enterShellFullScreen()V

    :cond_0
    return-void
.end method

.method public exitLittleWin()V
    .locals 1

    .line 840
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 291
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 294
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBuddyCount()I
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    return-object v0
.end method

.method getControllerInClient()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 659
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    return v0
.end method

.method public getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    :cond_0
    if-ltz p2, :cond_3

    .line 698
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentVideoFrameAsync()V

    .line 704
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 705
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-lez p2, :cond_2

    .line 708
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 699
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    const/16 p2, 0x64

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 717
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomID()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDomID:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 777
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    return v0
.end method

.method public getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mID:I

    return v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getSecurityLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceInfo()[Ljava/lang/Object;
    .locals 4

    .line 982
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    .line 983
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_0

    .line 984
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 985
    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVolume()[F
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 997
    fill-array-data v0, :array_0

    return-object v0

    .line 999
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVolume()[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 2

    .line 802
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 803
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFront()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 798
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getFrontClient()Lcom/uc/apollo/media/impl/MediaPlayerClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 3

    .line 733
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    .line 734
    invoke-direct {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 741
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v2

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, v2, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V

    return-void

    .line 738
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should move surface between different MediaPlayer implement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public moveToScreen(IIIIZ)V
    .locals 6

    const-string v5, "normal"

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 846
    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->littleWindowMoveToScreen(IIIIZLjava/lang/String;)V

    return-void
.end method

.method onBuddyCountHadChanged(I)V
    .locals 3

    .line 917
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x46

    const/4 v2, 0x0

    .line 918
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method protected onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 12

    move-object v0, p0

    .line 134
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 136
    :cond_0
    new-instance v11, Lcom/uc/apollo/media/codec/DemuxerData;

    move-object v2, v11

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/uc/apollo/media/codec/DemuxerData;-><init>([BJI[B[B[I[I)V

    invoke-virtual {v1, v11}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result v1

    return v1
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 423
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    .line 424
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    :cond_0
    return-void
.end method

.method public onError(II)Z
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(II)V

    .line 436
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    const/4 p1, 0x1

    return p1
.end method

.method onHadAttachedToLittleWindow(Z)V
    .locals 3

    .line 911
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 912
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 442
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 8

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_4

    .line 458
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 459
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 460
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz p1, :cond_1

    .line 461
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz p2, :cond_0

    .line 462
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 466
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    if-eqz p1, :cond_3

    .line 467
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    return-void

    .line 469
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->sLittleWinInstance:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz p2, :cond_2

    .line 470
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    return-void

    .line 472
    :cond_2
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    .line 479
    check-cast p3, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez p3, :cond_5

    .line 481
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-eqz v4, :cond_5

    .line 482
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v5, :cond_8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object v4, v2, v3

    aput-object p2, v2, v0

    .line 485
    invoke-interface {v5, p1, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    goto :goto_2

    .line 488
    :cond_5
    iget-boolean v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-eqz v4, :cond_8

    .line 489
    new-instance v4, Landroid/graphics/Rect;

    .line 490
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    if-eqz v5, :cond_7

    .line 492
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 493
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 500
    :cond_6
    :try_start_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 501
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    .line 502
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 500
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 504
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 505
    iget-object v7, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p3, v4, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 507
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p2, :cond_8

    .line 508
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    aput-object v2, p3, v1

    aput-object v4, p3, v3

    aput-object v5, p3, v0

    invoke-interface {p2, p1, v1, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 494
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p2, :cond_8

    new-array v2, v2, [Ljava/lang/Object;

    .line 495
    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentVideoFramemDestRect:Landroid/graphics/Rect;

    aput-object v5, v2, v1

    aput-object v4, v2, v3

    aput-object p3, v2, v0

    invoke-interface {p2, p1, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 519
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mVideoFrameCaptureHandler:Landroid/os/Handler;

    if-eqz p1, :cond_9

    const/16 p2, 0x65

    .line 520
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    :cond_9
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    return-void

    :cond_a
    const/16 v0, 0x4a

    if-ne v0, p1, :cond_d

    .line 525
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_c

    .line 527
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 528
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eq p3, v0, :cond_b

    .line 530
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mIsVideo:Z

    invoke-virtual {p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onOtherLittleWindowExit(Z)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    return-void

    .line 534
    :cond_d
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_e

    .line 535
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method onPause()V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 887
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    :cond_0
    return-void
.end method

.method onPrepareBegin()V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 877
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    :cond_0
    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    .line 412
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 414
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    :cond_0
    return-void
.end method

.method onRelease()V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 897
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    :cond_0
    return-void
.end method

.method onReset()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 902
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    :cond_0
    return-void
.end method

.method onSeekTo(I)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 907
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 871
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 872
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 867
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method onStart()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 882
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    :cond_0
    return-void
.end method

.method onStop()V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 892
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    .line 624
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    const/4 v1, 0x0

    .line 625
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 626
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepareAsync(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->processProvisionResponse(Z[B)V

    return-void
.end method

.method public release()Z
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->clientSize()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-static {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->put(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    const/high16 v0, -0x80000000

    .line 638
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 782
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    const/high16 v0, -0x80000000

    .line 783
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDuration:I

    :cond_0
    return-void
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->resetDeviceCredentials()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 648
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mCurrentPosition:I

    .line 649
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V

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

    .line 957
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setAudioStreamType(I)V

    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 584
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 592
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    new-instance v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    invoke-direct {v0, p5, p4, p2, p3}, Lcom/uc/apollo/media/impl/DataSourceURI;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 594
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 601
    new-instance v6, Lcom/uc/apollo/media/impl/DataSourceFD;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/apollo/media/impl/DataSourceFD;-><init>(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 602
    :goto_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSourceImpl(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_0
    return-void
.end method

.method protected setDemuxerConfig(Ljava/lang/Object;)V
    .locals 1

    .line 118
    instance-of v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-static {p1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/codec/DemuxerConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_1
    return-void
.end method

.method public setFront()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setFrontClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    :cond_0
    return-void
.end method

.method public setGroupID(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setGroupID(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 359
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 360
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 362
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 371
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void

    .line 372
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 373
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void

    .line 375
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public setMediaViewVisible(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setMediaViewVisible(IZ)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "use_default_audio_focus_change_listener"

    .line 932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    move-result p1

    .line 934
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    const-string v1, "true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iput-boolean p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByOption:Z

    .line 935
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 936
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mAudioFocusStragy:Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->wantToUse()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 937
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->useAudioFocusListener()V

    goto :goto_0

    .line 939
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->doNotUseAudioFocusListener()V

    :cond_1
    :goto_0
    return v1

    .line 943
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_3

    .line 944
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setServerCertificate([B)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 150
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setServerCertificate([B)Z

    move-result p1

    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setSurface(Lcom/uc/apollo/media/impl/MediaPlayerClient;Landroid/view/Surface;)V

    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setVisible(IZ)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 757
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLeftVolume:F

    .line 758
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mRightVolume:F

    .line 760
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public state()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->stop(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method

.method public switchClient(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 3

    .line 745
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayer()Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result v1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getID()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->switchClientSurface(II)Z

    return-void

    .line 749
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should switch client in same MediaPlayerHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mHolder:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->updateSession([B[BJ)V

    return-void
.end method
