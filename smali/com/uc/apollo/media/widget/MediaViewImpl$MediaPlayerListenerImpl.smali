.class Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private mLogTag:Ljava/lang/String;

.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mLogTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mLogTag:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 270
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onCompletion()V

    return-void
.end method

.method public onDurationChanged(I)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1400(Lcom/uc/apollo/media/widget/MediaViewImpl;I)V

    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$702(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 333
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onEnterFullScreen(Z)V

    return-void
.end method

.method public onError(II)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 259
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1600(Lcom/uc/apollo/media/widget/MediaViewImpl;II)V

    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 325
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    .line 326
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1902(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    return-void
.end method

.method public onPrepareBegin()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    const/16 v1, 0x34

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public onPrepared(III)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;III)V

    .line 248
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    const/16 p2, 0x35

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onRelease()V

    .line 317
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    return-void
.end method

.method public onReset()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onReset()V

    .line 311
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekComplete()V

    return-void
.end method

.method public onSeekTo(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSeekTo(I)V

    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 7

    .line 294
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v1, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 295
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 289
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->applyBlock()V

    .line 283
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method
