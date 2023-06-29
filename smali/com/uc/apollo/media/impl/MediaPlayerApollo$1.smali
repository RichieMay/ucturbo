.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 4

    .line 148
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    .line 149
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 158
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    invoke-interface {v2, v3, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 159
    iget-object v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v3, v3, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    return-void
.end method
