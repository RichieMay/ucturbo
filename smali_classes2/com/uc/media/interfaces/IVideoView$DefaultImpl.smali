.class public Lcom/uc/media/interfaces/IVideoView$DefaultImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/media/interfaces/IVideoView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachPosterView(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public enterFullScreen()V
    .locals 0

    return-void
.end method

.method public exitFullScreen()V
    .locals 0

    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;ILcom/uc/media/interfaces/IVideoView$OnGetCurrentVideoFrameCompletionListener;)V
    .locals 0

    return-void
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerSetter()Lcom/uc/media/interfaces/IVideoView$PlayerSetter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoViewType()Lcom/uc/media/interfaces/PlayerType;
    .locals 1

    .line 226
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->UNKNOWN:Lcom/uc/media/interfaces/PlayerType;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onVideoViewChange(Lcom/uc/media/interfaces/IVideoView$VideoViewState;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setAudioManager(Lcom/uc/media/interfaces/IAudioManagerEx;)V
    .locals 0

    return-void
.end method

.method public setMediaControllerListener(Lcom/uc/media/interfaces/IMediaControllerListener;)V
    .locals 0

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnBufferingUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnCompletionListener;)V
    .locals 0

    return-void
.end method

.method public setOnDurationUpdateListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnDurationUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnInfoListener;)V
    .locals 0

    return-void
.end method

.method public setOnPreparedListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnSeekCompleteListener;)V
    .locals 0

    return-void
.end method

.method public setOnVideoUrlSettedListener(Lcom/uc/media/interfaces/IVideoView$OnVideoUrlSettedListener;)V
    .locals 0

    return-void
.end method

.method public setPoster(Lcom/uc/media/interfaces/IVideoView$Poster;)V
    .locals 0

    return-void
.end method

.method public setTitleAndPageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public suspend()V
    .locals 0

    return-void
.end method
