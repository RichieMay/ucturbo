.class Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$Listener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSE;)V

    .line 426
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    return-void
.end method

.method public onInfo(II)V
    .locals 9

    .line 431
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->getID()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onMessageAsync(IILjava/lang/Object;)V

    return-void
.end method

.method public onSeekComplete()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSE$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->onSeekCompleteAsync()V

    return-void
.end method
