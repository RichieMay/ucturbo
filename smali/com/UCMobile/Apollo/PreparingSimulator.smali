.class Lcom/UCMobile/Apollo/PreparingSimulator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;
    }
.end annotation


# static fields
.field private static final PREPARE_RESULT_ERROR:I = 0x1

.field private static final PREPARE_RESULT_ILLEGAL_STATE:I = 0x2

.field private static final PREPARE_RESULT_PREPARED:I = 0x0

.field private static final PREPARE_WHAT_PREPARE:I = 0xffff


# instance fields
.field private _mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/PreparingSimulator;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator;Landroid/media/MediaPlayer;)V

    .line 39
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->start()V

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingResult()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingResult()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
