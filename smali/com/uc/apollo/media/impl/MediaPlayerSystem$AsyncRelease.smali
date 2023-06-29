.class Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncRelease"
.end annotation


# static fields
.field private static final MSG_RELEASE_MEDIAPLAYER:I = 0x1

.field private static TAG:Ljava/lang/String; = "ucmedia.MediaPlayer.AsyncRelease"

.field private static sInstance:Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 552
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->create()Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->sInstance:Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 532
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static create()Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;
    .locals 2

    .line 526
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 528
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method static release(Landroid/media/MediaPlayer;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try to release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 511
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 513
    :catchall_1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 514
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 515
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 516
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 517
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 518
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 519
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 522
    :catchall_2
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->sInstance:Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/uc/apollo/media/impl/MediaPlayerSystem$AsyncRelease;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 537
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 539
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaPlayer;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failure: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
