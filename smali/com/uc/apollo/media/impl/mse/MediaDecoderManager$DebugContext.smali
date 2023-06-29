.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DebugContext"
.end annotation


# static fields
.field static sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;


# instance fields
.field mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

.field mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

.field mVideoRate:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;
    .locals 1

    .line 1392
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    if-nez v0, :cond_0

    .line 1393
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    invoke-direct {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    .line 1394
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->sInstance:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;

    return-object v0
.end method

.method private onAppendAudioDataImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_0

    return-void

    .line 1339
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    return-void
.end method

.method static onAppendData(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    return-void
.end method

.method private onAppendVideoDataImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 5

    .line 1351
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    if-eqz v0, :cond_1

    .line 1353
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 1354
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    goto :goto_0

    .line 1357
    :cond_0
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1358
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "append video data, frame maybe lost, cur/pre = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    return-void
.end method

.method static onTryToAudioDecode(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    return-void
.end method

.method private onTryToAudioDecodeImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    if-nez v0, :cond_0

    .line 1345
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    :cond_0
    return-void
.end method

.method static onTryToVideoDecode(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 0

    return-void
.end method

.method private onTryToVideoDecodeImpl(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1366
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    if-nez v0, :cond_0

    .line 1367
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to decode first video data - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 1369
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 1370
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    .line 1371
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to decode second video data - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to decode video data, video rate - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1374
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1375
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to decode previous video data again - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1377
    :cond_2
    iget-wide v0, p1, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    iget-object v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    iget-wide v2, v2, Lcom/uc/apollo/media/codec/DemuxerData;->timestamp:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 1378
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to decode video data - data maybe wrong, cur/pre = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerData;->brief()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    :cond_4
    if-nez p1, :cond_5

    .line 1386
    invoke-static {}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$100()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method static reset()V
    .locals 0

    return-void
.end method

.method private resetImpl()V
    .locals 2

    const/4 v0, 0x0

    .line 1329
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 1330
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreAudioDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 1331
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataAppend:Lcom/uc/apollo/media/codec/DemuxerData;

    .line 1332
    iput-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mPreVideoDataForDecoder:Lcom/uc/apollo/media/codec/DemuxerData;

    const-wide/16 v0, 0x0

    .line 1333
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$DebugContext;->mVideoRate:J

    return-void
.end method
