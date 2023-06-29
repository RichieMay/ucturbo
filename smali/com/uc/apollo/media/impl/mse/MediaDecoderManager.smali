.class public Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;
    }
.end annotation


# static fields
.field private static final AUDIO_CACHE_MAX_SIZE:I = 0xac

.field private static final AUDIO_CACHE_SIZE_LOWER_LIMITS:I = 0x22

.field private static final AUDIO_CACHE_SIZE_UPPER_LIMITS:I = 0x88

.field private static final AUDIO_FRAME_MAX_DATA_SIZE:I = 0x3c00

.field private static final AUDIO_FRAME_MIN_DATA_SIZE:I = 0xf00

.field private static final AUDIO_FRAME_RATE:I = 0x2b

.field private static BRIEF:Ljava/lang/String; = null

.field private static final BUFFERING_CHECK_INTERVAL:I = 0x258

.field private static final CACHED_LENGTH_IN_SECONDS:I = 0x4

.field private static final CACHE_SIZE_STATES_LOWER:I = 0x1

.field private static final CACHE_SIZE_STATES_NORMAL:I = 0x2

.field private static final CACHE_SIZE_STATES_UPPER:I = 0x3

.field private static final DEBUG:Z = false

.field private static final MSG_bufferingCheck:I = 0x4

.field private static final MSG_decodeMoreAudio:I = 0x1

.field private static final MSG_decodeMoreVideo:I = 0x2

.field private static final MSG_onEndOfStream:I = 0x3

.field private static final VIDEO_CACHE_MAX_SIZE:I = 0x64

.field private static final VIDEO_CACHE_SIZE_LOWER_LIMITS:I = 0x14

.field private static final VIDEO_CACHE_SIZE_UPPER_LIMITS:I = 0x50

.field private static final VIDEO_FRAME_MAX_DATA_SIZE:I = 0x12c00

.field private static final VIDEO_FRAME_MIN_DATA_SIZE:I = 0x4b00

.field private static final VIDEO_FRAME_RATE:I = 0x19


# instance fields
.field private TAG:Ljava/lang/String;

.field ignoreGapCausedBySeekWhenRestore:Z

.field private mApolloVersion:Ljava/lang/String;

.field mAudioBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mAudioCacheSize:J

.field mAudioCacheSizeStates:I

.field mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

.field mAudioDelayTime:J

.field mAudioDelayedRunnable:Ljava/lang/Runnable;

.field mAudioUnitTryAgain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioWaitData:Z

.field mBufferLoading:Z

.field mBufferingCount:J

.field mBufferingStartTicks:J

.field mBufferingTime:J

.field mBytesReceived:J

.field mCachePercent:I

.field private mCodecVersion:I

.field mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field mConfigChangedList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerConfig;",
            ">;"
        }
    .end annotation
.end field

.field mDecoderStates:I

.field mFactor:F

.field mHandler:Landroid/os/Handler;

.field mHasStarted:Z

.field mIsAudioDecoding:Z

.field private mIsEncrypted:Z

.field mIsVideoDecoding:Z

.field mLastBytesReceived:J

.field mLastCheckPosition:J

.field mLastNotifyBufferSizeTicks:J

.field mLastUpdateInfoTicks:J

.field mLatestAudioFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mLatestVideoFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftVolume:F

.field private mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMuted:Z

.field mNeedWakeAudioDecode:Z

.field mNeedWakeVideoDecode:Z

.field private mRightVolume:F

.field mSeekTicks:J

.field mStartPresentationTimestampMs:J

.field mStartTicks:J

.field mStartWhenReceived:Z

.field mSurface:Landroid/view/Surface;

.field private mUpdateSessionComplete:Z

.field mVideoBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field mVideoCacheSize:J

.field mVideoCacheSizeStates:I

.field mVideoCurrentPresentationTimestampMs:J

.field mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

.field mVideoDelayedRunnable:Ljava/lang/Runnable;

.field mVideoUnitTryAgain:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/apollo/media/codec/DemuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWaitData:Z

.field mWaitKeyFrame:Z

.field mWaitSeekComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.MediaDM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V
    .locals 7

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 68
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 69
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    .line 80
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 85
    iput v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 86
    iput v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    const-wide/16 v3, 0x0

    .line 87
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 88
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 97
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 98
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 100
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 101
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 103
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    .line 105
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 106
    sget-object v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v5, v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 108
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 109
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 110
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 111
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 113
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 114
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 115
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 116
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 119
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 120
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 122
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    .line 123
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    .line 130
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 131
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 132
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    const-wide/16 v5, 0xbb8

    .line 133
    iput-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    const-wide/16 v5, 0x1

    .line 134
    iput-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 135
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 136
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 137
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 140
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    .line 141
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    .line 143
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 144
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 147
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    .line 153
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    .line 156
    iput-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 158
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    .line 159
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 160
    iput-object p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 161
    iget p1, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mCodecVersion:I

    invoke-direct {p0, p1, p4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decideCodecVersion(II)V

    .line 162
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    iget p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    iget-object p3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    const/16 p4, 0x56

    invoke-interface {p1, p4, p2, p3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    invoke-static {p2}, Lcom/uc/apollo/media/MediaCodecType;->brief(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->bufferingCheck()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->BRIEF:Ljava/lang/String;

    return-object v0
.end method

.method private bufferingCheck()V
    .locals 8

    .line 1133
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getCurrentPosition()J

    move-result-wide v0

    .line 1134
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-nez v7, :cond_1

    .line 1135
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    if-nez v0, :cond_0

    .line 1136
    iput-boolean v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    const-wide/16 v0, 0x0

    .line 1137
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 1138
    iput v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1139
    iput v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 1140
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    .line 1142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/16 v1, 0x34

    invoke-interface {v0, v1, v6, v4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateRateChanged()V

    goto :goto_0

    .line 1148
    :cond_1
    iget-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    if-eqz v2, :cond_2

    .line 1149
    iput-boolean v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    .line 1150
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/16 v3, 0x35

    invoke-interface {v2, v3, v6, v4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    sub-long/2addr v2, v4

    .line 1152
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    .line 1153
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    .line 1155
    :cond_2
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 1157
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private configureMediaFormat(Lcom/uc/apollo/media/impl/mse/MediaFormat;Lcom/uc/apollo/media/codec/DemuxerConfig;)Z
    .locals 11

    .line 347
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mExtraData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 351
    :cond_0
    iget-object v2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    .line 352
    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    move-result-object v3

    .line 353
    sget-object v4, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$5;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "csd-1"

    const-string v5, "csd-0"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7

    const/4 v8, 0x3

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_1

    .line 443
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid header encountered for codec: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 427
    :cond_1
    array-length v2, v0

    if-nez v2, :cond_2

    return v1

    .line 433
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 434
    iget-object v0, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 435
    iget-object p2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-object p2, p2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodecDelayNs:[B

    .line 437
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 439
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "csd-2"

    invoke-interface {p1, v0, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_2

    .line 398
    :cond_3
    new-instance p2, Lcom/uc/apollo/media/impl/mse/BitReader;

    invoke-direct {p2, v0}, Lcom/uc/apollo/media/impl/mse/BitReader;-><init>([B)V

    const/4 v0, 0x5

    .line 405
    invoke-virtual {p2, v0}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    move-result v0

    const/4 v2, 0x4

    .line 406
    invoke-virtual {p2, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v4, v3, :cond_4

    const/16 v4, 0x18

    .line 408
    invoke-virtual {p2, v4}, Lcom/uc/apollo/media/impl/mse/BitReader;->skipBits(I)V

    .line 409
    :cond_4
    invoke-virtual {p2, v2}, Lcom/uc/apollo/media/impl/mse/BitReader;->getBits(I)I

    move-result p2

    if-lez v0, :cond_6

    if-gt v0, v2, :cond_6

    int-to-float v2, v3

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    if-le p2, v2, :cond_5

    goto :goto_0

    :cond_5
    new-array v4, v6, [B

    shl-int/2addr v0, v8

    shr-int/lit8 v6, v3, 0x1

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    and-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v2

    shl-int/2addr p2, v8

    or-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v4, v7

    .line 421
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 422
    invoke-interface {p1, v5, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string p2, "is-adts"

    .line 423
    invoke-interface {p1, p2, v7}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    :goto_0
    return v1

    .line 355
    :cond_7
    aget-byte p2, v0, v1

    if-eq p2, v6, :cond_8

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of vorbis headers before the codec header: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    :cond_8
    new-array p2, v6, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_1
    if-ge v2, v6, :cond_d

    .line 368
    aput v1, p2, v2

    .line 369
    :cond_9
    array-length v9, v0

    if-ge v8, v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 370
    aget-byte v9, v0, v3

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v8, v10

    const/high16 v10, -0x80000000

    if-le v8, v10, :cond_a

    return v1

    .line 376
    :cond_a
    aget v10, p2, v2

    add-int/2addr v10, v9

    aput v10, p2, v2

    const/16 v10, 0xff

    if-ge v9, v10, :cond_9

    .line 380
    :cond_b
    array-length v9, v0

    if-lt v8, v9, :cond_c

    return v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    add-int/2addr v3, v7

    .line 387
    aget v2, p2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 388
    aget p2, p2, v1

    invoke-virtual {v2, v0, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 389
    invoke-interface {p1, v5, v2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 392
    array-length p2, v0

    sub-int/2addr p2, v8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 393
    array-length v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {p2, v0, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 394
    invoke-interface {p1, v4, p2}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :goto_2
    return v7
.end method

.method private createAudioFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mSamplingRate:I

    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v3, v3, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v3, v3, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mChannels:I

    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;->createAudioFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureMediaFormat(Lcom/uc/apollo/media/impl/mse/MediaFormat;Lcom/uc/apollo/media/codec/DemuxerConfig;)Z

    return-object v0
.end method

.method private createVideoFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToAndroidMimeType(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 341
    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    move-result v3

    .line 340
    invoke-static {v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/mse/MediaFormat$Factory;->createVideoFormat(ILjava/lang/String;II)Lcom/uc/apollo/media/impl/mse/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method private dataAsyn(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 6

    .line 607
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    :goto_0
    if-eqz v0, :cond_1

    .line 609
    iget-wide v1, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    iget-wide v3, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 611
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 612
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 613
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {v2, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private decideCodecVersion(II)V
    .locals 2

    .line 168
    invoke-static {p2}, Lcom/uc/apollo/media/MediaCodecType;->from(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move p1, p2

    .line 172
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaCodecType(I)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 175
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/UCMobile/Apollo/MediaCodec;->isSupported()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mApolloVersion:Ljava/lang/String;

    return-void

    .line 176
    :cond_2
    :goto_0
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check apollo media codec support failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    :cond_3
    return-void
.end method

.method private delayAudioDecodeIfNeed()V
    .locals 4

    .line 1010
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 1014
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1015
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1016
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private delayVideoDecodeIfNeed()V
    .locals 4

    .line 991
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 994
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 995
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 997
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private destroyDecoderJob()V
    .locals 4

    .line 298
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->reset()V

    .line 299
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 304
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    .line 305
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->stop()V

    .line 308
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    .line 309
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy audio decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    :goto_0
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v0, :cond_1

    .line 318
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->stop()V

    .line 319
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 320
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->release()V

    .line 321
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy video decoder exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    :goto_1
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    :cond_1
    return-void
.end method

.method private initAudioDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 477
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createAudioFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAndroidMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createAudioCodec(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureAudio(Lcom/uc/apollo/media/impl/mse/MediaFormat;I)V

    .line 481
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start(Z)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getInputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getOutputBuffers(Z)[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private initDecoder()V
    .locals 3

    const/4 v0, 0x1

    .line 452
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget-boolean v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mIsEncrypted:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget-boolean v1, v1, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mIsEncrypted:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    if-eqz v1, :cond_2

    .line 453
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    if-nez v1, :cond_2

    return-void

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initAudioDecoder()V

    .line 456
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initVideoDecoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    nop

    .line 460
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v1, :cond_4

    .line 461
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    .line 462
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->release()V

    .line 464
    :cond_4
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v1, :cond_5

    .line 465
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 466
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->release()V

    :cond_5
    const/4 v1, 0x0

    .line 468
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 469
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    .line 470
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    if-eqz v1, :cond_6

    const/16 v2, -0x6f

    .line 471
    invoke-interface {v1, v0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onError(II)V

    :cond_6
    return-void
.end method

.method private initVideoDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 488
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createVideoFormat()Lcom/uc/apollo/media/impl/mse/MediaFormat;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v2, v2, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-static {v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToAndroidMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->createVideoCodec(Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->configureVideo(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;I)V

    const/4 v0, 0x1

    .line 492
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start(Z)V

    .line 493
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getInputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 494
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getOutputBuffers(Z)[Ljava/nio/ByteBuffer;

    .line 495
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    return-void
.end method

.method private notifyBufferSizeChanged()V
    .locals 9

    .line 1221
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1222
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 1225
    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    int-to-long v7, v0

    .line 1226
    div-long/2addr v5, v7

    long-to-int v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const v5, 0x12c00

    const/16 v7, 0x4b00

    if-ge v6, v7, :cond_1

    const/16 v6, 0x4b00

    goto :goto_1

    :cond_1
    if-lt v6, v5, :cond_2

    const v6, 0x12c00

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 1233
    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    cmp-long v5, v7, v2

    if-lez v5, :cond_3

    int-to-long v2, v1

    .line 1234
    div-long/2addr v7, v2

    long-to-int v2, v7

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x3c00

    const/16 v5, 0xf00

    if-ge v2, v5, :cond_4

    const/16 v2, 0xf00

    goto :goto_3

    :cond_4
    if-lt v2, v3, :cond_5

    const/16 v2, 0x3c00

    :cond_5
    :goto_3
    const/16 v3, 0x64

    if-le v3, v0, :cond_6

    sub-int/2addr v3, v0

    mul-int v6, v6, v3

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const/16 v0, 0xac

    if-le v0, v1, :cond_7

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 1253
    :goto_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/16 v1, 0x38

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v6, v3, v2

    invoke-interface {v0, v1, v4, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 2

    .line 797
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isConfigChanged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 798
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerConfig;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 800
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 803
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->closeDecoder()Z

    .line 804
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    .line 805
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isAudioData()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 806
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 807
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 808
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 809
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    :goto_0
    if-eqz p1, :cond_3

    .line 811
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 812
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    goto :goto_1

    .line 815
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 816
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    goto :goto_0

    .line 820
    :cond_2
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeFramesToLatestIFrame()V

    .line 821
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 822
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 824
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private removeDelayedTask()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 232
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 237
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    return-void
.end method

.method private removeFramesToLatestIFrame()V
    .locals 5

    .line 518
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 521
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 523
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 525
    :goto_1
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v2, :cond_1

    .line 528
    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 530
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private restoreLatestIFrame()V
    .locals 9

    .line 537
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 538
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 540
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    goto :goto_1

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 545
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 546
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 551
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    goto :goto_2

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_3

    .line 562
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    .line 565
    :goto_3
    iget-boolean v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    if-nez v3, :cond_4

    .line 567
    :goto_4
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v3, :cond_4

    .line 570
    iget-wide v4, v3, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    .line 572
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    invoke-virtual {v3}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 573
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_4

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 579
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 582
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_7

    .line 584
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 585
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 586
    iget-object v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v5, :cond_7

    .line 587
    invoke-virtual {v5, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 589
    :cond_7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_8

    .line 591
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 592
    iput-boolean v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 593
    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    div-long/2addr v0, v3

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    :cond_8
    return-void
.end method

.method private shouldNotDecodeNextFrame()Z
    .locals 1

    .line 793
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private start(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->start()V

    return-void

    .line 746
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->start()V

    return-void
.end method

.method private startAudioDecode()V
    .locals 3

    const/4 v0, 0x0

    .line 1021
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 1022
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1023
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    return-void
.end method

.method private startVideoDecode()V
    .locals 3

    const/4 v0, 0x0

    .line 1002
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 1003
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreVideo()V

    return-void
.end method

.method private updateRateChanged()V
    .locals 9

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingStartTicks:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1105
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    div-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 1106
    iget-object v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/16 v7, 0x385

    long-to-int v5, v4

    invoke-interface {v6, v7, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onInfo(II)V

    .line 1107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    .line 1109
    :cond_0
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingTime:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferingCount:J

    div-long/2addr v4, v6

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    long-to-float v0, v0

    long-to-float v1, v4

    .line 1111
    iget v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    mul-float v1, v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1113
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    if-le v0, v1, :cond_1

    rem-int/lit8 v1, v0, 0x14

    if-nez v1, :cond_1

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    float-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 1114
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mFactor:F

    .line 1117
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    if-ge v0, v1, :cond_2

    move v0, v1

    .line 1120
    :cond_2
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    const/16 v1, 0x5a

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    if-le v0, v1, :cond_3

    const/16 v0, 0x5a

    :cond_3
    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    const/16 v0, 0x64

    .line 1128
    :cond_4
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCachePercent:I

    .line 1129
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastBytesReceived:J

    .line 1130
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private updateVolume()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setMute(Z)V

    .line 271
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setVolume(FF)V

    return-void
.end method


# virtual methods
.method public appendData(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 6

    .line 621
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isAudioData()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 624
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    if-eqz v0, :cond_4

    .line 625
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioWaitData:Z

    .line 626
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    goto :goto_0

    .line 630
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    if-eqz v0, :cond_2

    .line 631
    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->isConfigChanged()Z

    move-result v0

    if-nez v0, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore non-key frames - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 634
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->dataAsyn(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 635
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    return-void

    .line 638
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 641
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 642
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    if-eqz v0, :cond_3

    .line 643
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    .line 644
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 646
    :cond_3
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    if-eqz v0, :cond_4

    .line 647
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoWaitData:Z

    .line 648
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 651
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBufferLoading:Z

    if-eqz v0, :cond_5

    .line 652
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mBytesReceived:J

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastUpdateInfoTicks:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 655
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateRateChanged()V

    .line 659
    :cond_5
    invoke-static {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->onAppendData(Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 660
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    return-void
.end method

.method public closeDecoder()Z
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroyDecoderJob()V

    const/4 v0, 0x1

    return v0
.end method

.method public codecDesc()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    invoke-static {v1}, Lcom/uc/apollo/media/MediaCodecType;->brief(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Codec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public configureAudio(Lcom/uc/apollo/media/impl/mse/MediaFormat;I)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V

    return-void
.end method

.method public configureVideo(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;I)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V

    return-void
.end method

.method public createAudioCodec(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    new-instance v0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    invoke-direct {v0, v1, p1, p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    .line 500
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->setCurrentPositon(J)V

    .line 501
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    return-void
.end method

.method public createVideoCodec(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    invoke-direct {v0, v1, p1, p0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;-><init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    return-void
.end method

.method decodeMoreAudio()V
    .locals 10

    .line 831
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->shouldNotDecodeNextFrame()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 837
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 839
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 841
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_3

    .line 845
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 848
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 849
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 850
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 851
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    :cond_3
    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_4

    .line 855
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    const/4 v0, 0x0

    .line 858
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 859
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method decodeMoreVideo()V
    .locals 10

    .line 863
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->shouldNotDecodeNextFrame()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 867
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 869
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 871
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 873
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_4

    .line 877
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->processConfigChanged(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 880
    :cond_2
    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isKeyFrame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 881
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeFramesToLatestIFrame()V

    .line 883
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 884
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 885
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 886
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onBufferSizeChanged()V

    :cond_4
    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_5

    .line 890
    invoke-virtual {v4}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 891
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 892
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    .line 894
    iget-object v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    iget-wide v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    iget-wide v7, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    iget-boolean v9, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    invoke-virtual/range {v3 .. v9}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method delayCallback(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 921
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$1;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    .line 927
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 929
    :cond_0
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$2;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    .line 935
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    :goto_0
    const-wide/16 v1, 0x14

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    goto :goto_1

    .line 942
    :cond_1
    iget-wide p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    cmp-long v5, p2, v3

    if-lez v5, :cond_2

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr v1, p2

    iget-wide p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    sub-long p2, v1, p2

    cmp-long v1, p2, v3

    if-gtz v1, :cond_3

    const-wide/16 p2, 0x5

    goto :goto_1

    :cond_2
    move-wide p2, v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-wide/16 p2, 0x28

    .line 952
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 276
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 278
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 279
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v0, 0x0

    .line 280
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 281
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 283
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 284
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 285
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 286
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    .line 289
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 290
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 292
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroyDecoderJob()V

    return-void
.end method

.method public getAudioCodecName()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->audioEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mAudioConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;->mAudioCodec:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->AudioCodecToAudioName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 898
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    return-wide v0
.end method

.method public getInputBuffers(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getOutputBuffers(Z)[Ljava/nio/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 779
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 781
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    return v0
.end method

.method public getVideoCodecName()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig;->mVideoConfig:Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;

    iget v0, v0, Lcom/uc/apollo/media/codec/DemuxerConfig$VideoConfig;->mVideoCodec:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig;->VideoCodecToVideoName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 241
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoUseMediaCodec()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->isUseMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onBufferSizeChanged()V
    .locals 9

    .line 1192
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-ge v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    if-lt v0, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    .line 1196
    :goto_0
    iget-object v5, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/16 v6, 0x22

    if-ge v5, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x88

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    if-eq v4, v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v8, v2, v6

    if-ltz v8, :cond_5

    .line 1203
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x14

    cmp-long v8, v2, v6

    if-gez v8, :cond_6

    :cond_5
    return-void

    .line 1207
    :cond_6
    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    if-ne v2, v4, :cond_7

    iget v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    if-ne v2, v1, :cond_7

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    return-void

    .line 1213
    :cond_7
    iput v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 1214
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 1216
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->notifyBufferSizeChanged()V

    .line 1217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastNotifyBufferSizeTicks:J

    return-void
.end method

.method public onDecodeCallback(Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;)V
    .locals 12

    .line 1030
    iget v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->flags:I

    invoke-static {v0}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 1035
    :cond_0
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1036
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    goto :goto_0

    .line 1038
    :cond_1
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 1040
    :goto_0
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-nez v0, :cond_3

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gtz v0, :cond_3

    .line 1044
    :cond_2
    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    iput-wide v8, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 1048
    :cond_3
    iget-boolean v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    if-eqz v0, :cond_6

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    iget-wide v8, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    iget-wide v10, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gtz v0, :cond_6

    .line 1053
    :cond_4
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    if-eqz v0, :cond_5

    .line 1054
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 1057
    :cond_5
    iget-wide v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 1062
    :cond_6
    iget-wide v0, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->ts:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    .line 1063
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    if-eqz p1, :cond_7

    .line 1064
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->delayAudioDecodeIfNeed()V

    return-void

    .line 1067
    :cond_7
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->delayVideoDecodeIfNeed()V

    return-void

    .line 1072
    :cond_8
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1073
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    .line 1074
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    sub-long v8, v1, v3

    cmp-long p1, v8, v6

    if-lez p1, :cond_c

    .line 1075
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    if-eqz p1, :cond_a

    :cond_9
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    if-eqz p1, :cond_b

    .line 1076
    :cond_a
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 1077
    :cond_b
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    return-void

    :cond_c
    cmp-long p1, v1, v3

    if-ltz p1, :cond_d

    .line 1079
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    if-eqz p1, :cond_d

    .line 1080
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 1082
    :cond_d
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    return-void

    .line 1085
    :cond_e
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 1086
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-lez p1, :cond_12

    .line 1087
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    if-eqz p1, :cond_10

    :cond_f
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    if-eqz p1, :cond_11

    .line 1088
    :cond_10
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 1089
    :cond_11
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    return-void

    .line 1091
    :cond_12
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    if-eqz p1, :cond_14

    .line 1092
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/codec/DemuxerData;

    .line 1093
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_13

    if-eqz p1, :cond_14

    iget-wide v2, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    div-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_14

    .line 1095
    :cond_13
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 1097
    :cond_14
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    return-void
.end method

.method public onEndOfFrame(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1260
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeVideoDecode:Z

    if-eqz p1, :cond_0

    .line 1261
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    .line 1262
    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    .line 1263
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 1265
    :cond_1
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    if-eqz p1, :cond_2

    .line 1266
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    .line 1267
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 1268
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 1270
    :goto_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    if-nez p1, :cond_3

    .line 1271
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 1272
    sget-object p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 1273
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onCompletion()V

    :cond_3
    return-void
.end method

.method public onError(IZ)V
    .locals 5

    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 1291
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1296
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsAudioDecoding:Z

    goto :goto_0

    .line 1298
    :cond_2
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsVideoDecoding:Z

    .line 1300
    :goto_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 1303
    :cond_3
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 1305
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    if-eqz p2, :cond_4

    const/16 v0, -0x70

    .line 1306
    invoke-interface {p2, p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onError(II)V

    :cond_4
    return-void
.end method

.method public onFirstRender(I)V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onInfo(II)V

    return-void
.end method

.method public onInputEndOfStream()V
    .locals 0

    return-void
.end method

.method public onInputTryAgain(ZLcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    .line 961
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$3;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 971
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayedRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    .line 974
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;

    invoke-direct {v0, p0, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$4;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Lcom/uc/apollo/media/codec/DemuxerData;)V

    .line 984
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDelayedRunnable:Ljava/lang/Runnable;

    .line 987
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    if-nez v0, :cond_2

    .line 719
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 720
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    .line 721
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    if-nez p1, :cond_1

    return-void

    .line 723
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 724
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    :cond_2
    return-void
.end method

.method public onOutputEndOfStream()V
    .locals 0

    return-void
.end method

.method public onOutputFormatChanged()V
    .locals 0

    return-void
.end method

.method public onUpdateSessionComplete()V
    .locals 3

    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    .line 711
    iget v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    if-ne v1, v2, :cond_0

    .line 712
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    :cond_0
    return-void
.end method

.method public onVideoLagged(J)V
    .locals 4

    .line 1310
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    sub-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    sub-long/2addr p1, v2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1312
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDelayTime:J

    :cond_0
    return-void
.end method

.method public open(Landroid/view/Surface;)V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 223
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->initDecoder()V

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDecoderManager had opened"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opened()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

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

.method public pause()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 737
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHasStarted:Z

    .line 739
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    return-void
.end method

.method public seekto(I)V
    .locals 6

    .line 664
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    .line 668
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestVideoFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 669
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLatestAudioFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 670
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz v1, :cond_1

    .line 672
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 674
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->reset()V

    .line 676
    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 678
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSizeStates:I

    .line 679
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSizeStates:I

    .line 681
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioBuffers:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v2, 0x0

    .line 682
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioCacheSize:J

    .line 683
    iget-object v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 685
    iget-object v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoBuffers:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 686
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCacheSize:J

    .line 687
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoUnitTryAgain:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 689
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitKeyFrame:Z

    int-to-long v2, p1

    .line 690
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 691
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSeekTicks:J

    .line 693
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mWaitSeekComplete:Z

    .line 695
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->ignoreGapCausedBySeekWhenRestore:Z

    .line 696
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLastCheckPosition:J

    .line 698
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v2, :cond_2

    .line 699
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->seekto(I)V

    .line 700
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v2, :cond_3

    .line 701
    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->seekto(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 704
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 705
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    :cond_4
    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartPresentationTimestampMs:J

    .line 203
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoCurrentPresentationTimestampMs:J

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mMuted:Z

    .line 264
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mSurface:Landroid/view/Surface;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->setOutputSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setSurface()V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->restoreLatestIFrame()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mLeftVolume:F

    .line 258
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mRightVolume:F

    .line 259
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateVolume()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 729
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 730
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mIsEncrypted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mUpdateSessionComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 732
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startDecode(Z)V

    return-void
.end method

.method startDecode(Z)V
    .locals 4

    .line 902
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 903
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 904
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartTicks:J

    .line 907
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    .line 908
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->removeDelayedTask()V

    if-nez p1, :cond_0

    .line 910
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startAudioDecode()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 912
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mNeedWakeAudioDecode:Z

    .line 913
    :goto_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->startVideoDecode()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 751
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mDecoderStates:I

    const/4 v0, 0x0

    .line 752
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mStartWhenReceived:Z

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mAudioDecoderJob:Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop audio decoder exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mVideoDecoderJob:Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop video decoder exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mConfigChangedList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public useApolloCodec()Z
    .locals 2

    .line 191
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->mCodecVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
