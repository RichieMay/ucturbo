.class public interface abstract Lcom/uc/media/interfaces/IVideoView;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/IVideoView$Poster;,
        Lcom/uc/media/interfaces/IVideoView$ViewInfo;,
        Lcom/uc/media/interfaces/IVideoView$DefaultImpl;,
        Lcom/uc/media/interfaces/IVideoView$PlayerSetter;,
        Lcom/uc/media/interfaces/IVideoView$OnVideoUrlSettedListener;,
        Lcom/uc/media/interfaces/IVideoView$OnGetCurrentVideoFrameCompletionListener;,
        Lcom/uc/media/interfaces/IVideoView$VideoViewState;
    }
.end annotation


# virtual methods
.method public abstract attachPosterView(Landroid/widget/FrameLayout;)V
.end method

.method public abstract canPause()Z
.end method

.method public abstract canSeekBackward()Z
.end method

.method public abstract canSeekForward()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract enterFullScreen()V
.end method

.method public abstract exitFullScreen()V
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentVideoFrame(Landroid/graphics/Rect;ILcom/uc/media/interfaces/IVideoView$OnGetCurrentVideoFrameCompletionListener;)V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPlayerSetter()Lcom/uc/media/interfaces/IVideoView$PlayerSetter;
.end method

.method public abstract getVideoViewType()Lcom/uc/media/interfaces/PlayerType;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onVideoViewChange(Lcom/uc/media/interfaces/IVideoView$VideoViewState;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setAudioManager(Lcom/uc/media/interfaces/IAudioManagerEx;)V
.end method

.method public abstract setMediaControllerListener(Lcom/uc/media/interfaces/IMediaControllerListener;)V
.end method

.method public abstract setOnBufferingUpdateListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnBufferingUpdateListener;)V
.end method

.method public abstract setOnCompletionListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnCompletionListener;)V
.end method

.method public abstract setOnDurationUpdateListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnDurationUpdateListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnErrorListener;)V
.end method

.method public abstract setOnInfoListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnInfoListener;)V
.end method

.method public abstract setOnPreparedListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnPreparedListener;)V
.end method

.method public abstract setOnSeekCompleteListener(Lcom/uc/media/interfaces/IMediaPlayerUC$OnSeekCompleteListener;)V
.end method

.method public abstract setOnVideoUrlSettedListener(Lcom/uc/media/interfaces/IVideoView$OnVideoUrlSettedListener;)V
.end method

.method public abstract setPoster(Lcom/uc/media/interfaces/IVideoView$Poster;)V
.end method

.method public abstract setTitleAndPageUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVideoURI(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract setVideoURI(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract suspend()V
.end method
