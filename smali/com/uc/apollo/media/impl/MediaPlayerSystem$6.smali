.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaType;->isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerSystem;)Lcom/uc/apollo/media/m3u8/M3u8Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/m3u8/M3u8Context;->onSeekComplete()V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$6;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    return-void
.end method
