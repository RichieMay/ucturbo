.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    .line 172
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result p2

    .line 173
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 174
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    invoke-interface {p3, v0, p2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    return-void
.end method
