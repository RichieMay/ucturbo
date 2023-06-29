.class public interface abstract Lcom/uc/apollo/media/widget/MediaView;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/MediaView$MediaViewSimpleImpl;,
        Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
.end method

.method public abstract addMediaPlayerListener(Ljava/lang/Object;)V
.end method

.method public abstract addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
.end method

.method public abstract addSurfaceListener(Ljava/lang/Object;)V
.end method

.method public abstract asView()Landroid/view/View;
.end method

.method public abstract clear()V
.end method

.method public abstract execCommand(IIILjava/lang/Object;)Z
.end method

.method public abstract getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
.end method

.method public abstract getController()Lcom/uc/apollo/media/MediaPlayerController;
.end method

.method public abstract getDomId()I
.end method

.method public abstract getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getListener()Lcom/uc/apollo/media/MediaPlayerListener;
.end method

.method public abstract getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
.end method

.method public abstract getMediaPlayerClientCount()I
.end method

.method public abstract getOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSurfaceProviderView()Landroid/view/View;
.end method

.method public abstract getSurfaceView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hide()V
.end method

.method public abstract removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
.end method

.method public abstract removeMediaPlayerListener(Ljava/lang/Object;)V
.end method

.method public abstract removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
.end method

.method public abstract removeSurfaceListener(Ljava/lang/Object;)V
.end method

.method public abstract setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation
.end method

.method public abstract setController(Lcom/uc/apollo/media/MediaPlayerController;)V
.end method

.method public abstract setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
.end method

.method public abstract setFullScreenExecutor(Ljava/lang/Object;)V
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setMediaPlayerController(Ljava/lang/Object;)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setVideoSize(II)V
.end method

.method public abstract show()V
.end method

.method public abstract showMini()V
.end method

.method public abstract showNormal()V
.end method
