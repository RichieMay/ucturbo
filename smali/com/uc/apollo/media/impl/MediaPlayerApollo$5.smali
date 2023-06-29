.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    return-void
.end method
