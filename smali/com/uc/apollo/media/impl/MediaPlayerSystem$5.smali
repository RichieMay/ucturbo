.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$5;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    move-result p1

    return p1
.end method
