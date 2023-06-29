.class public interface abstract Lcom/uc/apollo/sdk/browser/MediaPlayerController;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract enterFullScreen(Z)V
.end method

.method public abstract enterLittleWin()V
.end method

.method public abstract enterLittleWin(IIII)V
.end method

.method public abstract enterLittleWin(IIIII)V
.end method

.method public abstract enterLittleWin(IIIILjava/lang/String;)V
.end method

.method public abstract execCommand(IIILjava/lang/Object;)Z
.end method

.method public abstract exitLittleWin(I)V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentVideoFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract getCurrentVideoFrame(Landroid/graphics/Rect;I)V
.end method

.method public abstract getDuration()I
.end method

.method public abstract getSibling()Ljava/lang/Object;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract isFullScreen()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setBGPlaying(Z)V
.end method

.method public abstract setSibling(Ljava/lang/Object;)V
.end method

.method public abstract setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
