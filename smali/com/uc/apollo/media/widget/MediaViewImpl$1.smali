.class Lcom/uc/apollo/media/widget/MediaViewImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 743
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1800(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 744
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget v1, v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object v2

    iget v2, v2, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object v3

    iget v3, v3, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 746
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    :cond_0
    return-void
.end method
