.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z

    .line 122
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    iput v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    .line 124
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    .line 125
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    .line 133
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v4}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    if-eq v0, v5, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "current video is live, duration("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") from MediaPlayer is invalid, modify to -1 by standard"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iput v5, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    const/4 v0, -0x1

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    if-ltz v4, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromParser:I

    .line 147
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {v4}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 148
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p1, v1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$302(Lcom/uc/apollo/media/impl/MediaPlayerSystem;Z)Z

    .line 150
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {p1, v1, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    return-void

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mWidth:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 154
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {v1, v4, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDuration:I

    if-eq v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v4, v4, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mDurationFromMediaPlayer:I

    if-ge v0, v1, :cond_5

    .line 159
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mCurrentPosition:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_6

    .line 161
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_6
    return-void
.end method
