.class public abstract Lcom/uc/apollo/media/impl/MediaPlayerBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;,
        Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;
    }
.end annotation


# static fields
.field private static final MAX_SEEK_TIMEOUT:I

.field protected static final MSG_updateTime:I = 0x1

.field private static sInstanceCount:I = 0x0

.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mBaseApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field protected mBrief:Ljava/lang/String;

.field protected mClients:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/apollo/media/impl/MediaPlayer$Client;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mCurrentPosition:I

.field protected mDataSource:Lcom/uc/apollo/media/impl/DataSource;

.field protected mDomID:I

.field protected mDuration:I

.field protected mDurationFromMediaPlayer:I

.field protected mDurationFromParser:I

.field private mExecStartAfterPrepared:Z

.field protected volatile mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

.field protected mHandler:Landroid/os/Handler;

.field protected mHeight:I

.field protected mID:I

.field protected mIgnoreIsVideoFlag:Z

.field protected mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field protected mIsVideo:Z

.field protected mLeftVolume:F

.field protected mLogTag:Ljava/lang/String;

.field protected mMediaType:Lcom/uc/apollo/media/impl/MediaType;

.field protected mMuted:Z

.field private mOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOuterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/media/impl/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerTypeChooseReasonCode:I

.field private mPlayerTypeChooseReasonDesc:Ljava/lang/String;

.field protected mRightVolume:F

.field private mSeekToPosition:I

.field private mSeeking:Z

.field private mStartDelayedBecauseOfNoSurface:Z

.field private mStartTimeOfSeek:J

.field protected mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mVolumeChanged:Z

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfa

    :goto_0
    const/16 v1, 0xc1c

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0xfa

    goto :goto_0

    .line 49
    :cond_0
    sput v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->MAX_SEEK_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    .line 60
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 65
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    const/high16 v0, -0x80000000

    .line 66
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 67
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 68
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 86
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    .line 88
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    const/4 v1, -0x1

    .line 90
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    .line 92
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 96
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    .line 97
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 99
    :cond_0
    sget p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->sNextInstanceIndex:I

    add-int/lit8 v1, p1, 0x1

    sput v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->sNextInstanceIndex:I

    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    .line 107
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Lcom/uc/apollo/media/impl/MediaPlayerBase$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    return p0
.end method

.method static synthetic access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    return p1
.end method

.method public static durationValid(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateTime()V
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getID()I

    move-result v1

    const/16 v2, 0x57

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addClient(I)V
    .locals 2

    .line 265
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;-><init>(I)V

    .line 266
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener is null"

    .line 442
    invoke-static {v0, v1}, Lcom/uc/apollo/util/Util;->check(ZLjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected beforeStart()Z
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_0

    return v2

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 467
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    .line 468
    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    .line 470
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    const/4 v0, 0x1

    return v0
.end method

.method public changeDomID(I)V
    .locals 2

    .line 194
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    return-void
.end method

.method public clientCount()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public closeSession([BJ)V
    .locals 0

    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public drmDestroy()V
    .locals 0

    return-void
.end method

.method public enterShellFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public frontClientIsVisible()Z
    .locals 3

    .line 311
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getFrontClientID()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClient(I)Lcom/uc/apollo/media/impl/MediaPlayer$Client;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 643
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartTimeOfSeek:J

    sub-long/2addr v0, v2

    sget v2, Lcom/uc/apollo/media/impl/MediaPlayerBase;->MAX_SEEK_TIMEOUT:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 645
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 646
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPositionImpl()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 651
    :cond_2
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    return v0
.end method

.method protected abstract getCurrentPositionImpl()I
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 0

    return-void
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    return-object v0
.end method

.method public getDomID()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDomID:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    return v0
.end method

.method public getFrontClientID()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v0

    return v0
.end method

.method public getID()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    return v0
.end method

.method public getImplType()I
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getType()I

    move-result v0

    return v0
.end method

.method public getMediaType()Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    return-object v0
.end method

.method public getOnMediaPlayerImplCreateDesc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 899
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getImplType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 900
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 902
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    .line 903
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->playerTypeChooseReasonCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reasonCode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->playerTypeChooseReasonDesc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reasonDesc"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getState()Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object v0
.end method

.method protected getSurface()Landroid/view/Surface;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 416
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 638
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    return v0
.end method

.method public isAudioMode()Z
    .locals 2

    const-string v0, "rw.instance.enable_audio_mode"

    .line 851
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBGPlaying()Z
    .locals 2

    const-string v0, "rw.instance.enable_bg_playing"

    .line 846
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getUserConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected isPlayingImpl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    return v0
.end method

.method public isVideoIgnored()Z
    .locals 1

    .line 841
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isBGPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isAudioMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected isVolumeChanged()Z
    .locals 1

    .line 765
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    return v0
.end method

.method protected leftVolume()F
    .locals 1

    .line 751
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 754
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    return v0
.end method

.method public moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 246
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p0, p1, v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 248
    invoke-interface {p2, p3, v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->setSurface(ILandroid/view/Surface;)V

    return-void
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDurationChanged(II)V
    .locals 4

    .line 729
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 730
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 731
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFrontClientVisibleChanged(Z)V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepared()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    .line 359
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 360
    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onSeekStart()V
    .locals 2

    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartTimeOfSeek:J

    return-void
.end method

.method protected onSurfaceChanged()V
    .locals 2

    .line 690
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIgnoreIsVideoFlag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 698
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    :cond_1
    return-void
.end method

.method public pause()Z
    .locals 4

    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 514
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 515
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 516
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v1, v3, :cond_1

    .line 519
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v1, v2, :cond_0

    .line 520
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    :cond_0
    return v0

    .line 526
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    return v2
.end method

.method protected pauseImpl()V
    .locals 0

    return-void
.end method

.method public playerTypeChooseReasonCode()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    return v0
.end method

.method public playerTypeChooseReasonDesc()Ljava/lang/String;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    return-object v0
.end method

.method public prepareAsync()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 552
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz v0, :cond_0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 553
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid states, current state is idle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    return-void
.end method

.method public prepared()Z
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processProvisionResponse(Z[B)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 546
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    return-void
.end method

.method public removeClient(I)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 278
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public reset()Z
    .locals 3

    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 569
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v1, v2, :cond_0

    .line 570
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    const/high16 v1, -0x80000000

    .line 571
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 572
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromMediaPlayer:I

    .line 573
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDurationFromParser:I

    .line 574
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 575
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 576
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 577
    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 578
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeeking:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 0

    return-void
.end method

.method protected rightVolume()F
    .locals 1

    .line 758
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 761
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    return v0
.end method

.method public seekTo(I)Z
    .locals 1

    .line 656
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 661
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSeekToPosition:I

    .line 662
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 663
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 664
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
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

    .line 781
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setCacheEnable(Z)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_5

    .line 596
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_1

    .line 597
    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 598
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 599
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    goto :goto_0

    .line 601
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    goto :goto_0

    .line 602
    :cond_1
    instance-of v0, p2, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz v0, :cond_3

    .line 603
    move-object v0, p2

    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 604
    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_2

    .line 605
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    goto :goto_0

    .line 607
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 611
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mContext:Landroid/content/Context;

    .line 612
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 613
    sget-object p1, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    return-void

    .line 609
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown dataSource "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "current state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 144
    iget-boolean p1, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne p1, v0, :cond_1

    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFrontClient(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 285
    :goto_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v1

    if-eq v1, p1, :cond_3

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 289
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result p1

    if-eq v0, p1, :cond_4

    .line 294
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    :cond_4
    return-void
.end method

.method public setID(I)V
    .locals 3

    .line 426
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    if-eq v0, p1, :cond_0

    .line 427
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 704
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 325
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setMediaViewVisible(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    :cond_0
    return-void
.end method

.method protected setMute(Z)V
    .locals 0

    .line 769
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mMuted:Z

    const/4 p1, 0x1

    .line 770
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public setPlayerTypeChooseReason(ILjava/lang/String;)V
    .locals 0

    .line 856
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonCode:I

    .line 857
    iput-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mPlayerTypeChooseReasonDesc:Ljava/lang/String;

    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 216
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setState: from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 218
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 219
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 220
    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    invoke-interface {v2, v3, v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    return-void
.end method

.method protected setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    return-void
.end method

.method protected setSurfaceImpl(Landroid/view/Surface;)V
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isPlayingImpl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    move-result p1

    if-nez p1, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pauseImpl()V

    :cond_0
    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_0

    .line 715
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 716
    iput-object p1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 717
    iput-object p2, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVisible(IZ)V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 338
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setVisible(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->onFrontClientVisibleChanged(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 745
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mVolumeChanged:Z

    .line 746
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    .line 747
    iput p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    return-void
.end method

.method public start()Z
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 480
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v2, v3, :cond_0

    .line 481
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 485
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    return v1

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->beforeStart()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 491
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIgnoreIsVideoFlag:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->isVideoIgnored()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 494
    :cond_2
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    goto :goto_1

    .line 492
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    :goto_1
    return v1
.end method

.method protected startImpl()V
    .locals 5

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    .line 505
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 506
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    return-void
.end method

.method public stop()Z
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mExecStartAfterPrepared:Z

    .line 534
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-gt v2, v3, :cond_0

    return v0

    .line 539
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    return v1
.end method

.method public support(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportFileDescriptor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public switchClientSurface(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 255
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    .line 259
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBrief:Ljava/lang/String;

    return-object v0
.end method

.method public transferFrom(Lcom/uc/apollo/media/impl/MediaPlayer;)V
    .locals 6

    .line 797
    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 799
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setIsVideo(Z)V

    .line 801
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 802
    iget-object v2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 803
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addClient(I)V

    .line 804
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 806
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V

    .line 807
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurface(ILandroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz v0, :cond_2

    .line 812
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setFrontClient(I)V

    .line 814
    :cond_2
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_3

    .line 815
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 816
    iget-object v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_3
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 820
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 823
    :cond_4
    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 824
    :cond_5
    iget v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mLeftVolume:F

    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mRightVolume:F

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 827
    :cond_6
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mOuterListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 828
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addListener(Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    goto :goto_2

    .line 832
    :cond_7
    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mBaseApolloActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 833
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    goto :goto_3

    .line 836
    :cond_8
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    return-void
.end method

.method public updateClientSurface(ILandroid/view/Surface;Z)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-nez v0, :cond_0

    .line 370
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updateClientSurface - client not exists - clientID = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", surface = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 374
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 376
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 382
    :cond_1
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    .line 384
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v1, :cond_3

    .line 389
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 392
    :cond_3
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStartDelayedBecauseOfNoSurface:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 393
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->startImpl()V

    :cond_4
    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 0

    return-void
.end method
