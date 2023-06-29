.class abstract Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;,
        Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;
    }
.end annotation


# static fields
.field static final MEDIA_CODEC_TIMEOUT_IN_MILLI_SECONDS:I = 0xc350

.field protected static final MSG_decode:I = 0x7

.field protected static final MSG_onDecodeCallback:I = 0x3

.field protected static final MSG_onEndOfStream:I = 0x1

.field protected static final MSG_onError:I = 0x6

.field protected static final MSG_onInputEndOfStream:I = 0x4

.field protected static final MSG_onInputTryAgain:I = 0x9

.field protected static final MSG_onOutputEndOfStream:I = 0x5

.field protected static final MSG_onOutputFormatChanged:I = 0x2

.field protected static final MSG_onVideoLagged:I = 0x8

.field protected static final MSG_seekto:I = 0xa

.field static final TAG:Ljava/lang/String; = "MediaDecoderJob"


# instance fields
.field final BUFFER_FLAG_END_OF_FRAME:I

.field protected mCodecVersion:I

.field mDecoderThread:Landroid/os/HandlerThread;

.field protected mDelayedRunnable:Ljava/lang/Runnable;

.field protected mDequeueOutputBufferTimeout:I

.field mErrorTime:I

.field mHandler:Landroid/os/Handler;

.field protected mHasInputData:Z

.field protected mInputBuffers:[Ljava/nio/ByteBuffer;

.field mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

.field protected mLock:Ljava/util/concurrent/locks/Lock;

.field protected mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

.field protected mOutputBuffers:[Ljava/nio/ByteBuffer;

.field mStarted:Z


# direct methods
.method constructor <init>(ILcom/uc/apollo/media/impl/mse/MediaDecoderListener;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->BUFFER_FLAG_END_OF_FRAME:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 32
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 36
    iput v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    const/16 v1, 0x3e8

    .line 38
    iput v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    .line 39
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 66
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderListener;

    .line 67
    iput p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mCodecVersion:I

    return-void
.end method


# virtual methods
.method Decode(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 153
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method DecodeInternal(Lcom/uc/apollo/media/codec/DemuxerData;JJZ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, v0, Lcom/uc/apollo/media/codec/DemuxerData;->data:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    .line 169
    :try_start_0
    iget-object v2, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 171
    iget-object v3, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    const-wide/32 v4, 0xc350

    invoke-interface {v3, v4, v5}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_3

    .line 173
    iget-object v4, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 174
    iget-object v4, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 175
    iget v1, v0, Lcom/uc/apollo/media/codec/DemuxerData;->flags:I

    invoke-static {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->isEndOfStream(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-virtual {v9, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->QueueEOS(I)V

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    .line 179
    iget-object v13, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v16

    iget-wide v4, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    const/16 v19, 0x0

    iget-object v1, v0, Lcom/uc/apollo/media/codec/DemuxerData;->keyId:[B

    iget-object v6, v0, Lcom/uc/apollo/media/codec/DemuxerData;->iv:[B

    iget-object v7, v0, Lcom/uc/apollo/media/codec/DemuxerData;->clearBytes:[I

    iget-object v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->cypherBytes:[I

    move v14, v3

    move-wide/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-interface/range {v13 .. v23}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueSecureInputBuffer(IIIJI[B[B[I[I)V

    goto :goto_1

    .line 182
    :cond_2
    iget-object v13, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/uc/apollo/media/codec/DemuxerData;->size()I

    move-result v16

    iget-wide v0, v0, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    const/16 v19, 0x0

    move v14, v3

    move-wide/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 184
    :goto_1
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 185
    iput-boolean v12, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    goto :goto_3

    .line 187
    :cond_3
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_2
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 193
    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    :goto_4
    iget-boolean v3, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_5

    .line 200
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    move-result v3

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    invoke-virtual {v0, v11, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 203
    :cond_5
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    iget v3, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDequeueOutputBufferTimeout:I

    int-to-long v6, v3

    invoke-interface {v1, v0, v6, v7}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I

    move-result v3

    .line 204
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->flags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/4 v1, -0x3

    if-ne v3, v1, :cond_7

    .line 210
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    if-nez v1, :cond_d

    .line 212
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v10, v6, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_7
    const/4 v1, -0x2

    if-ne v3, v1, :cond_8

    .line 215
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_8
    const/4 v1, -0x1

    if-ne v3, v1, :cond_9

    .line 217
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    move-result v2

    invoke-direct {v1, v2, v4, v5, v7}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(ZJI)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_9
    if-ltz v3, :cond_d

    .line 231
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    cmp-long v1, v13, p4

    if-ltz v1, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->computeTimeToRender()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    move-result-wide v1

    div-long/2addr v1, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, p2

    add-long v13, v13, p4

    sub-long/2addr v1, v13

    move-wide v13, v1

    goto :goto_7

    :cond_b
    move-wide v13, v4

    :goto_7
    cmp-long v1, v13, v4

    if-lez v1, :cond_c

    .line 239
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->size()I

    move-result v4

    .line 240
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    move-result-wide v0

    div-long v5, v0, v15

    .line 242
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$1;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;IIJIZ)V

    iput-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 248
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 255
    :cond_c
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->size()I

    move-result v4

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo;->presentationTimeUs()J

    move-result-wide v0

    div-long v5, v0, v15

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->releaseOutputBuffer(IIJIZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_d
    :goto_8
    move v1, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    .line 258
    :catch_0
    :try_start_2
    iget v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mErrorTime:I

    if-le v0, v12, :cond_e

    .line 260
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v10, v12, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    .line 262
    :cond_e
    iget-object v0, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->isAudio()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;-><init>(Z)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 264
    :goto_9
    iget-object v1, v9, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method Init()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method QueueEOS(I)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method abstract computeTimeToRender()Z
.end method

.method configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;ILandroid/media/MediaCrypto;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0, p1, p2, p4, p3}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mInputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method hasStarted()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    return v0
.end method

.method abstract isAudio()Z
.end method

.method release()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 119
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->release()V

    .line 121
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method abstract releaseOutputBuffer(IIJIZZ)V
.end method

.method protected removeDelayedTask()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    iput-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDelayedRunnable:Ljava/lang/Runnable;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method reset()V
    .locals 0

    return-void
.end method

.method seekto(I)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHasInputData:Z

    .line 132
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 133
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->flush()V

    .line 134
    iget-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method setCurrentPositon(J)V
    .locals 0

    return-void
.end method

.method setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method start()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->start()V

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "apollo_decoder_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mDecoderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$EventHandler;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    return-void
.end method

.method stop()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mStarted:Z

    .line 111
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->removeDelayedTask()V

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mMediaCodec:Lcom/uc/apollo/media/impl/mse/MediaCodec;

    invoke-interface {v0}, Lcom/uc/apollo/media/impl/mse/MediaCodec;->stop()V

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
