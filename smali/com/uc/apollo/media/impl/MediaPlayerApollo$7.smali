.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 3

    .line 219
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    const/16 v1, 0x3f

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method
