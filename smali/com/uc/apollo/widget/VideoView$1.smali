.class Lcom/uc/apollo/widget/VideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/FullScreenExecutor;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$000(Lcom/uc/apollo/widget/VideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$200(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/widget/VideoView;->access$102(Lcom/uc/apollo/widget/VideoView;Lcom/uc/apollo/widget/FullScreenVideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    .line 508
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView;->enterFullScreenImpl(I)V

    return-void
.end method

.method public exitFullScreen()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$000(Lcom/uc/apollo/widget/VideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/widget/FullScreenVideoView;->exitFullScreenImpl()V

    .line 519
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$100(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/widget/FullScreenVideoView;->destroy()V

    .line 520
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$1;->this$0:Lcom/uc/apollo/widget/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/widget/VideoView;->access$102(Lcom/uc/apollo/widget/VideoView;Lcom/uc/apollo/widget/FullScreenVideoView;)Lcom/uc/apollo/widget/FullScreenVideoView;

    :cond_1
    return-void
.end method
