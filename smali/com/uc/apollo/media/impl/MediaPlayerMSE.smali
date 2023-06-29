.class Lcom/uc/apollo/media/impl/MediaPlayerMSE;
.super Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.source "ProGuard"


# instance fields
.field private mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

.field private mHasDiscardedData:Z

.field private mIgnoreDataBeforeSeekCmd:Z

.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

.field private mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

.field private mSeekBeforeCreateDecodeManager:Z

.field private mUpdateSessionComplete:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 32
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaPlayerMSE"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    .line 20
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 22
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 25
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 411
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    return-void
.end method

.method private appendDataToDeocder(Lcom/uc/apollo/media/codec/DemuxerData;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->appendData(Lcom/uc/apollo/media/codec/DemuxerData;)V

    return-void
.end method

.method private closeDecoderManager()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->closeDecoder()Z

    return-void
.end method

.method static create(I)Lcom/uc/apollo/media/impl/MediaPlayerMSE;
    .locals 1

    .line 28
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;-><init>(I)V

    return-object v0
.end method

.method private destroyDecodeManager()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getCurrentPositionImpl()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    .line 335
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->destroy()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    return-void
.end method

.method private getWantDecoderType()I
    .locals 2

    const-string v0, "ro.instance.mse_video_want_decoder_type"

    .line 381
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    :cond_0
    return-void
.end method

.method private updateStates()V
    .locals 8

    .line 340
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->videoEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getWantDecoderType()I

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 345
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 346
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setCurrentPosition(J)V

    .line 348
    :cond_1
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    .line 350
    :cond_2
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 352
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    if-nez v0, :cond_4

    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->open(Landroid/view/Surface;)V

    goto :goto_0

    .line 361
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_7

    return-void

    .line 363
    :cond_7
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    iget-object v5, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    iget-object v6, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getWantDecoderType()I

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;-><init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;Lcom/uc/apollo/media/codec/DemuxerConfig;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 364
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    .line 365
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z

    if-eqz v0, :cond_8

    .line 366
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setCurrentPosition(J)V

    .line 367
    :cond_8
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    if-eqz v0, :cond_9

    .line 368
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    .line 369
    :cond_9
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    if-eqz v0, :cond_a

    .line 370
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 371
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 374
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_b

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->codecDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mLogTag:Ljava/lang/String;

    .line 376
    :cond_b
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    if-eqz v0, :cond_c

    .line 377
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v1

    iget v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method private updateVolume()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    iget-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMuted:Z

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setMute(Z)V

    .line 408
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mLeftVolume:F

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mRightVolume:F

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setVolume(FF)V

    return-void
.end method


# virtual methods
.method public closeSession([BJ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->closeSession([BJ)V

    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p1, p2, p0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->create([BLjava/lang/String;Lcom/uc/apollo/media/impl/MediaPlayerMSE;)Lcom/uc/apollo/media/impl/MediaDrmBridge;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->createSessionFromNative([BLjava/lang/String;[Ljava/lang/String;J)V

    return-void
.end method

.method public drmDestroy()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->destroy()V

    return-void
.end method

.method protected getCurrentPositionImpl()I
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    .line 287
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    return v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ro.instance.decode_video_use_mediacodec"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isVideoUseMediaCodec()Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    :cond_2
    const-string v0, "ro.instance.datasouce_video_codec_name"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 51
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getVideoCodecName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "ro.instance.datasouce_audio_codec_name"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->getAudioCodecName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 64
    :cond_6
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->getSecurityLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected isPlayingImpl()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->appendDataToDeocder(Lcom/uc/apollo/media/codec/DemuxerData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mHasDiscardedData:Z

    .line 185
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result p1

    return p1
.end method

.method public onMediaCryptoReady(Landroid/media/MediaCrypto;)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onMediaCryptoReady(Landroid/media/MediaCrypto;)V

    :cond_0
    return-void
.end method

.method public onUpdateSessionComplete()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mUpdateSessionComplete:Z

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onUpdateSessionComplete()V

    :cond_1
    return-void
.end method

.method public pause()Z
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->pauseImpl()V

    const/4 v0, 0x1

    return v0
.end method

.method protected pauseImpl()V
    .locals 1

    .line 271
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->pauseImpl()V

    .line 272
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->pause()V

    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->prepareAsync()V

    .line 192
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    return-void
.end method

.method public processProvisionResponse(Z[B)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->processProvisionResponse(Z[B)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->release()V

    .line 215
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    return-void
.end method

.method public reset()Z
    .locals 2

    .line 224
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->reset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->destroyDecodeManager()V

    .line 229
    iput v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    .line 230
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return v1
.end method

.method public resetDeviceCredentials()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->resetDeviceCredentials()V

    return-void
.end method

.method public seekTo(I)Z
    .locals 5

    .line 237
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->seekTo(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurrentPosition:I

    .line 241
    iput-boolean v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mIgnoreDataBeforeSeekCmd:Z

    const/4 v0, 0x1

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v2, :cond_1

    .line 245
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v2, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->seekto(I)V

    .line 246
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onSeekStart()V

    goto :goto_0

    .line 248
    :cond_1
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mSeekBeforeCreateDecodeManager:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "seekTo failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v2, 0x42

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDecoderManagerListener:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;

    invoke-interface {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;->onSeekComplete()V

    return v0
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 1

    .line 69
    iget-boolean v0, p1, Lcom/uc/apollo/media/codec/DemuxerConfig;->mIsUpdate:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->reset()Z

    .line 80
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 85
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    if-eqz p1, :cond_3

    .line 86
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    .line 87
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setSurface()V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onSurfaceChanged()V

    :cond_3
    return-void
.end method

.method protected setMute(Z)V
    .locals 0

    .line 400
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setMute(Z)V

    .line 401
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    return-void
.end method

.method public setServerCertificate([B)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->setServerCertificate([B)Z

    move-result p1

    return p1
.end method

.method protected setSurfaceImpl(Landroid/view/Surface;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 298
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->opened()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->useApolloCodec()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setOutputSurface(Landroid/view/Surface;)V

    .line 303
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    .line 304
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onSurfaceChanged()V

    return-void

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->closeDecoderManager()V

    .line 311
    :cond_4
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    .line 313
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mCurSurface:Landroid/view/Surface;

    if-eqz p1, :cond_6

    .line 314
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateStates()V

    .line 315
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz p1, :cond_5

    .line 316
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->setSurface()V

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onSurfaceChanged()V

    :cond_6
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setVolume(FF)V

    .line 395
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->updateVolume()V

    return-void
.end method

.method protected startImpl()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->start()V

    .line 200
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->startImpl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()Z
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->stop()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mDecoderManager:Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->stop()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public updateSession([B[BJ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mMediaDrmBridge:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->updateSession([B[BJ)V

    return-void
.end method
