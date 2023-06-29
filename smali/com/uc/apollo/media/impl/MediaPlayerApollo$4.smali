.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$4;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->mID:I

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    move-result p1

    return p1
.end method
