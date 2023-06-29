.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$9;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
