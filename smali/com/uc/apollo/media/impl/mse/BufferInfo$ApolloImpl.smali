.class public Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/BufferInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/BufferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApolloImpl"
.end annotation


# instance fields
.field private mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    .line 44
    new-instance v0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    iget v0, v0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->flags:I

    return v0
.end method

.method public getBufferInfo()Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public presentationTimeUs()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    iget-wide v0, v0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$ApolloImpl;->mApolloBufferInfo:Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;

    iget v0, v0, Lcom/UCMobile/Apollo/MediaCodec$BufferInfo;->size:I

    return v0
.end method
