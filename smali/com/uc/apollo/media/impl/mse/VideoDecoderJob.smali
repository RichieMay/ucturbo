.class Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;
.super Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.source "ProGuard"


# static fields
.field static final TAG:Ljava/lang/String; = "VideoDecoderJob"


# instance fields
.field private mFirstRender:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;-><init>(ILcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    .line 19
    iget p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mCodecVersion:I

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;->create(ILjava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    return-void
.end method


# virtual methods
.method computeTimeToRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseMediaCodec()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->isUseMediaCodec()Z

    move-result v0

    return v0
.end method

.method releaseOutputBuffer(IIJIZZ)V
    .locals 2

    if-eqz p7, :cond_0

    .line 57
    :try_start_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {p2, p1, p6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;->onFirstRender(I)V

    const p1, 0xc350

    .line 62
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mDequeueOutputBufferTimeout:I

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p7, :cond_3

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p7, :cond_2

    iget-object p2, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw p1

    :catch_0
    nop

    const-wide/16 p3, 0x0

    if-eqz p7, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    new-instance p6, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    const/4 p7, 0x0

    invoke-direct {p6, p7, p3, p4, p5}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mErrorTime:I

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->removeDelayedTask()V

    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method seekto(I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mFirstRender:Z

    .line 41
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mHasInputData:Z

    .line 42
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->reset()V

    .line 43
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/VideoDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
