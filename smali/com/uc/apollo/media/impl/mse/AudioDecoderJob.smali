.class Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;
.super Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.source "ProGuard"


# static fields
.field static final BYTES_PER_AUDIO_OUTPUT_SAMPLE:I = 0x2

.field static final TAG:Ljava/lang/String; = "AudioDecoderJob"


# instance fields
.field bytesPerFrame:J

.field private mAudioTrack:Landroid/media/AudioTrack;

.field mBaseTimeStamp:J

.field private mFirstFrameDecoded:Z

.field private mLeftVolume:F

.field private mMuted:Z

.field private mRightVolume:F

.field private mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;-><init>(ILcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 25
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    .line 30
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    .line 31
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    .line 35
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mCodecVersion:I

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;->create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    return-void
.end method

.method private getAudioFormat(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/16 p1, 0x3fc

    return p1

    :cond_1
    const/16 p1, 0xfc

    return p1

    :cond_2
    const/16 p1, 0xcc

    return p1

    :cond_3
    const/16 p1, 0xc

    return p1

    :cond_4
    return v0
.end method

.method private play([B)J
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x3

    .line 194
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 198
    array-length v1, p1

    if-eq v1, v0, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send all data to audio output, expected size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private updateVolume()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    mul-float v1, v1, v0

    .line 106
    iget v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    mul-float v0, v0, v2

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 110
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    const-string v3, "setVolume"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method computeTimeToRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V
    .locals 11

    const-string v0, "sample-rate"

    .line 40
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    .line 41
    invoke-interface {p1, v1}, Lcom/uc/apollo/media/impl/mse/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 42
    invoke-direct {p0, v8}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->getAudioFormat(I)I

    move-result v4

    const/4 v9, 0x2

    .line 45
    invoke-static {v0, v4, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 47
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v10, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    .line 55
    :goto_0
    new-instance v1, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;-><init>(I)V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 56
    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    mul-int/lit8 v8, v8, 0x2

    int-to-long v0, v8

    .line 57
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->bytesPerFrame:J

    .line 58
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method isAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method release()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mStarted:Z

    .line 78
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->removeDelayedTask()V

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->release()V

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method releaseOutputBuffer(IIJIZZ)V
    .locals 4

    .line 164
    new-array p3, p2, [B

    .line 165
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p4, p4, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p4, p4, p1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    iget-boolean p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 169
    iput-boolean p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    const p4, 0xc350

    .line 170
    iput p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 173
    :cond_0
    invoke-direct {p0, p3}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->play([B)J

    move-result-wide p3

    .line 174
    iget-object p6, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->bytesPerFrame:J

    div-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p6, p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->addFrames(I)V

    .line 175
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 176
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->frameCount()J

    move-result-wide p6

    sub-long/2addr p6, p3

    .line 178
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    .line 179
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getTimestamp()J

    move-result-wide p2

    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    long-to-int p7, p6

    .line 180
    invoke-virtual {p4, p7}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->getFrameDuration(I)J

    move-result-wide p6

    sub-long/2addr p2, p6

    .line 182
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    const/4 p6, 0x0

    invoke-interface {p4, p1, p6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 183
    iget-object p4, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 185
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 p4, 0x3

    new-instance p6, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 186
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->isAudio()Z

    move-result p7

    invoke-direct {p6, p7, p2, p3, p5}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    .line 185
    invoke-virtual {p1, p4, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mErrorTime:I

    .line 123
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mFirstFrameDecoded:Z

    .line 124
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mHasInputData:Z

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->removeDelayedTask()V

    .line 127
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 133
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    :cond_0
    return-void
.end method

.method seekto(I)V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->reset()V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 144
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    .line 145
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method setCurrentPositon(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 152
    iput-wide p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mBaseTimeStamp:J

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mTimestampHelper:Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/mse/AudioTimestampHelper;->setBaseTimestamp(J)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMuted:Z

    .line 93
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLeftVolume:F

    .line 87
    iput p2, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mRightVolume:F

    .line 88
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->updateVolume()V

    return-void
.end method

.method stop()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mStarted:Z

    .line 67
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->removeDelayedTask()V

    .line 68
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->stop()V

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/AudioDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
