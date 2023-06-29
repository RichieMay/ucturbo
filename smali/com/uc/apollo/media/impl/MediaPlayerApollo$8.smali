.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/UCMobile/Apollo/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/16 p1, 0x25f

    if-ne p2, p1, :cond_0

    .line 231
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldCompatibleWithSystemMediaPlayer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object v0, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$8;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v1, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    return p1
.end method
