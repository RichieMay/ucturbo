.class public Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;
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
    name = "SystemImpl"
.end annotation


# instance fields
.field private mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return v0
.end method

.method public getBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public presentationTimeUs()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/BufferInfo$SystemImpl;->mSystemBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    return v0
.end method
