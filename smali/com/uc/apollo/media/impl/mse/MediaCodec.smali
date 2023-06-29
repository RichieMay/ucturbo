.class interface abstract Lcom/uc/apollo/media/impl/mse/MediaCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;,
        Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;,
        Lcom/uc/apollo/media/impl/mse/MediaCodec$Factory;
    }
.end annotation


# static fields
.field public static final BUFFER_FLAG_CODEC_CONFIG:I = 0x2

.field public static final BUFFER_FLAG_END_OF_STREAM:I = 0x4

.field public static final BUFFER_FLAG_KEY_FRAME:I = 0x1

.field public static final BUFFER_FLAG_SYNC_FRAME:I = 0x1

.field public static final INFO_OUTPUT_BUFFERS_CHANGED:I = -0x3

.field public static final INFO_OUTPUT_FORMAT_CHANGED:I = -0x2

.field public static final INFO_TRY_AGAIN_LATER:I = -0x1


# virtual methods
.method public abstract configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
.end method

.method public abstract createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffers()[Ljava/nio/ByteBuffer;
.end method

.method public abstract isUseMediaCodec()Z
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract queueSecureInputBuffer(IIIJI[B[B[I[I)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
