.class Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaPlayerListenerImpl"
.end annotation


# instance fields
.field private mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

.field private mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

.field private mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

.field private mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

.field private mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

.field private mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

.field private mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mSibling:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$002(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    return-object p1
.end method

.method static synthetic access$102(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;)Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object p1
.end method

.method static synthetic access$202(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    return-object p1
.end method

.method static synthetic access$302(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    return-object p1
.end method

.method static synthetic access$402(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;)Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    return-object p1
.end method

.method static synthetic access$502(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    return-object p1
.end method

.method static synthetic access$602(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;)Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    return-object p1
.end method

.method static synthetic access$702(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;)Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    return-object p1
.end method

.method static synthetic access$802(Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;)Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    return-object p1
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion()V
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnCompletionListener:Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 434
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 436
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2, v2}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    :cond_0
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public onError(II)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnErrorListener:Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_1

    const/16 v0, 0x35

    goto :goto_0

    :cond_1
    const/16 v0, 0x385

    if-ne p1, v0, :cond_2

    const/16 v0, 0x41

    goto :goto_0

    :cond_2
    const/16 v0, 0x386

    if-ne p1, v0, :cond_3

    const/16 v0, 0x4e

    goto :goto_0

    :cond_3
    const/16 v0, 0x387

    if-ne p1, v0, :cond_4

    const/16 v0, 0x4f

    goto :goto_0

    :cond_4
    const/16 v0, 0x388

    if-ne p1, v0, :cond_5

    const/16 v0, 0x4d

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    const/16 v0, 0x43

    goto :goto_0

    :cond_6
    const/16 v0, 0x258

    if-lt p1, v0, :cond_7

    move v0, p1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 400
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    .line 401
    invoke-interface {v1, v0, p2, v2}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 403
    :cond_8
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    .line 404
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 405
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    :cond_9
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 9

    .line 442
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v2, :cond_6

    .line 444
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    if-eqz v0, :cond_0

    .line 445
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnBufferingUpdateListener:Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    if-ne p1, v1, :cond_1

    .line 448
    invoke-interface {v0, v2, p2}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    :cond_1
    const/16 v0, 0x34

    if-eq p1, v0, :cond_5

    const/16 v0, 0x35

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_3

    const/16 p3, 0x41

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_6

    const/16 v3, 0x385

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    .line 465
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    return-void

    .line 470
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz p1, :cond_6

    const/16 v0, 0x5b

    .line 471
    invoke-interface {p1, v2, v0, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    goto :goto_0

    .line 458
    :cond_4
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_6

    const/16 v3, 0x2be

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    .line 459
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    return-void

    .line 452
    :cond_5
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;

    if-eqz v1, :cond_6

    const/16 v3, 0x2bd

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, p2

    .line 453
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/MediaPlayer$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x3d

    const/4 v4, 0x0

    .line 516
    invoke-interface {v1, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_2

    const/16 v3, 0x51

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    return-void
.end method

.method public onPrepared(III)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnPreparedListener:Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnSeekCompleteListener:Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v1, v0}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 498
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnMessageListener:Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    .line 503
    invoke-interface {v1, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnMessageListener;->onMessage(IILjava/lang/Object;)V

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_2

    const/16 v3, 0x50

    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 415
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnExtraInfoListener:Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x52

    const/4 v3, 0x0

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mOnVideoSizeChangedListener:Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/media/MediaPlayer;II)V

    :cond_0
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayer$MediaPlayerListenerImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method
