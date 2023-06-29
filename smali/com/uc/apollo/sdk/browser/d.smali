.class public Lcom/uc/apollo/sdk/browser/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/sdk/browser/MediaPlayerController;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/apollo/sdk/browser/d;->enterLittleWin(IIII)V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/sdk/browser/d;->enterLittleWin(IIIII)V

    return-void
.end method

.method public enterLittleWin(IIIII)V
    .locals 0

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public exitLittleWin(I)V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public prepareAsync()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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
