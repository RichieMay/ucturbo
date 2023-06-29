.class public Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SysMediaPlayerControlAdapter"
.end annotation


# instance fields
.field mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canPause()Z

    move-result v0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->pause()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0, p1}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;->mImpl:Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;->start()V

    return-void
.end method
