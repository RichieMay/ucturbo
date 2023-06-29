.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaCodec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImpl"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mSystemCodec:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.SystemMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 82
    check-cast p1, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->getFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$SystemImpl;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;
    .locals 1

    .line 76
    new-instance v0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;-><init>()V

    return-object v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I
    .locals 1

    .line 150
    check-cast p1, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;

    .line 151
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public isUseMediaCodec()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IIIJI[B[B[I[I)V
    .locals 9

    .line 142
    new-instance v7, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    move-object/from16 v2, p9

    .line 143
    array-length v1, v2

    const/4 v6, 0x1

    move-object v0, v7

    move-object/from16 v3, p10

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    move-object v8, p0

    .line 144
    iget-object v0, v8, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move-object v3, v7

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$SystemImpl;->mSystemCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
