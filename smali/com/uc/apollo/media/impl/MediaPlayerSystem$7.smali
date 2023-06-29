.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 3

    .line 204
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$7;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method
