.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->access$800(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 337
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    invoke-static {v2}, Lcom/uc/apollo/media/impl/MediaType;->isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->durationValid(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDurationFromParser:I

    if-ltz v2, :cond_1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duration from MediaPlayer is invalid, use duration from parser. mediaPlayer/parser "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDurationFromParser:I

    .line 349
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->timeFormat(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->mDurationFromParser:I

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v1, v2, v3

    .line 355
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x2

    .line 356
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    aput v4, v2, v1

    .line 357
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
