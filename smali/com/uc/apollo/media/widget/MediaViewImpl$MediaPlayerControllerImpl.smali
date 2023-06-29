.class Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaPlayerControllerImpl"
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$500(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->enterFullScreen(I)V

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->exitFullScreen()V

    :cond_1
    return-void
.end method

.method public enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->enterLittleWin(IIII)V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIII)V
    .locals 6

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    const-string p5, "floating"

    goto :goto_0

    :cond_0
    const-string p5, "normal"

    :goto_0
    move-object v5, p5

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public exitLittleWin(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->exitLittleWin(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$900(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrame(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$800(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    move-result v0

    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1100(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1000(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    move-result v0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$600(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$200(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->seekTo(I)V

    return-void
.end method

.method public setAudioMode(Z)V
    .locals 0

    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$100(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
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

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->stop()V

    return-void
.end method
