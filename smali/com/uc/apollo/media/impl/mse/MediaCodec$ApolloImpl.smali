.class public Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;
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
    name = "ApolloImpl"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mse.ApolloMediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaCodec;->createDecoderByType(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    return-void
.end method


# virtual methods
.method public configure(Lcom/uc/apollo/media/impl/mse/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 188
    check-cast p1, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configure with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaFormat$ApolloImpl;->getFormat()Lcom/UCMobile/Apollo/codec/MediaFormat;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/UCMobile/Apollo/MediaCodec;->configure(Lcom/UCMobile/Apollo/codec/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    return-void
.end method

.method public createBufferInfo()Lcom/uc/apollo/media/impl/mse/BufferInfo;
    .locals 1

    .line 183
    new-instance v0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;-><init>()V

    return-object v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    return p1
.end method

.method public final dequeueOutputBuffer(Lcom/uc/apollo/media/impl/mse/BufferInfo;J)I
    .locals 1

    .line 245
    check-cast p1, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;

    .line 246
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->getBufferInfo()Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/MediaCodec;->dequeueOutputBuffer(Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public isUseMediaCodec()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/UCMobile/Apollo/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final queueSecureInputBuffer(IIIJI[B[B[I[I)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->release()V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaCodec$ApolloImpl;->mApolloCodec:Lcom/UCMobile/Apollo/MediaCodec;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaCodec;->stop()V

    return-void
.end method
