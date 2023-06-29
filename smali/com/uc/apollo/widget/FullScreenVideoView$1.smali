.class Lcom/uc/apollo/widget/FullScreenVideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/FullScreenExecutor;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/FullScreenVideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$1;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 0

    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView$1;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView$1;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    iget-object v0, v0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerController;->enterFullScreen(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView$1;->this$0:Lcom/uc/apollo/widget/FullScreenVideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/FullScreenVideoView;->exitFullScreenImpl()V

    return-void
.end method
