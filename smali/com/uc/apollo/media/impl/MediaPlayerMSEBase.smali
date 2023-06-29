.class abstract Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;
    }
.end annotation


# static fields
.field private static final MSG_onMessage:I = 0x5

.field private static final MSG_onPrepared:I = 0x3

.field private static final MSG_onSeekComplete:I = 0x4

.field private static final MSG_onVideoSizeChanged:I = 0x2

.field private static final MSG_setState:I = 0x1


# instance fields
.field protected mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field protected mCurSurface:Landroid/view/Surface;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Landroid/os/Message;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mID:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->getID()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    return-void

    .line 85
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    .line 86
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mID:I

    const/4 v4, 0x0

    aget v4, p1, v4

    aget v1, p1, v1

    aget p1, p1, v2

    invoke-interface {v0, v3, v4, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mID:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    return-void

    .line 78
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    return-void
.end method

.method private handler()Landroid/os/Handler;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;

    invoke-direct {v0, p0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onMessageAsync(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method protected onMessageAsync(IILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x38

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onPreparedAsync(III)V
    .locals 4

    .line 58
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onSeekCompleteAsync()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onVideoSizeChangedAsync(II)V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public prepareAsync()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 37
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v0}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoWidth()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v1}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getVideoHeight()I

    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onVideoSizeChangedAsync(II)V

    .line 40
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-virtual {v2}, Lcom/uc/apollo/media/codec/DemuxerConfig;->getDuration()I

    move-result v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->onPreparedAsync(III)V

    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->mConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    return-void
.end method

.method protected setStateAsync(Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->handler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->getValue()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
