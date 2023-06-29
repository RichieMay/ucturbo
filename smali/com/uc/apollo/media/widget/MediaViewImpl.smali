.class public Lcom/uc/apollo/media/widget/MediaViewImpl;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;
.implements Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;,
        Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;
    }
.end annotation


# static fields
.field protected static sNextInstanceIndex:I = 0x2


# instance fields
.field private mDomId:I

.field protected mDuration:I

.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

.field private mIsFullScreen:Z

.field private mLittleWindowStyle:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;

.field protected mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

.field private mOnDestroiedState:Z

.field private mOnPreparedFired:Z

.field private mOnPreparedPending:Z

.field protected mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

.field private mPlayByNative:Z

.field private mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

.field private mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mUri:Landroid/net/Uri;

.field private mUserWantToStart:Z

.field private mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mVideoScalingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 353
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string v0, "normal"

    .line 69
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1081
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$2;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    const/4 p1, -0x1

    .line 354
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 358
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string v0, "normal"

    .line 69
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1081
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$2;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 359
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 363
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MediaViewImpl"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 62
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    .line 63
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    const-string v0, "normal"

    .line 69
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 73
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 1081
    new-instance p1, Lcom/uc/apollo/media/widget/MediaViewImpl$2;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$2;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    .line 364
    iput-boolean p3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    .line 365
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;III)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    return-void
.end method

.method static synthetic access$1400(Lcom/uc/apollo/media/widget/MediaViewImpl;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onDurationChanged(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/uc/apollo/media/widget/MediaViewImpl;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(II)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uc/apollo/media/widget/MediaViewImpl;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    return p1
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->prepareAsync()V

    return-void
.end method

.method static synthetic access$2100(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroy()V

    return-void
.end method

.method static synthetic access$600(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->isPlaying()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    return p0
.end method

.method static synthetic access$702(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    return p1
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getDuration()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/uc/apollo/media/widget/MediaViewImpl;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentPosition()I

    move-result p0

    return p0
.end method

.method private changeDomId(I)V
    .locals 3

    const/4 v0, 0x1

    .line 542
    invoke-static {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->setFront()V

    .line 544
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 546
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/MediaPlayer;->moveSurfaceTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 547
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 548
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 550
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 551
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 552
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    return-void
.end method

.method private createMediaPlayer()V
    .locals 9

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 557
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/apollo/media/MediaPlayer;->create(ZI)Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 561
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz v2, :cond_1

    .line 562
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->setFront()V

    .line 565
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 567
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    const/16 v2, 0x33

    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 569
    invoke-virtual {v3}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v3

    const/4 v4, 0x0

    .line 567
    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 571
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 574
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    .line 575
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v3, :cond_2

    .line 576
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 577
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v5, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object v6, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 578
    :cond_2
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz v3, :cond_3

    .line 579
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 580
    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    iget-object v4, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v5, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v7, v2, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-virtual/range {v3 .. v8}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 583
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v2

    sget-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v2, v3, :cond_6

    .line 584
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 585
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    invoke-virtual {v2}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onStart()V

    .line 586
    iget-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    if-nez v2, :cond_4

    .line 587
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    move-result v3

    .line 588
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    move-result v5

    .line 587
    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 589
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 591
    :cond_4
    iget-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-nez v1, :cond_5

    .line 592
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    invoke-virtual {v1}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->onPause()V

    .line 593
    :cond_5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    move-result v1

    .line 594
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    move-result v0

    .line 593
    invoke-direct {p0, v1, v2, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onPrepared(III)V

    return-void

    .line 597
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayerHolder state is idle, dataSource is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", prepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method private deleteMediaPlayer()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/MediaPlayer;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 536
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 537
    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 460
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 465
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 466
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    :cond_1
    return-void
.end method

.method private destroyMediaPlayer()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 476
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->deleteMediaPlayer()V

    return-void
.end method

.method private enterLittleWin(IIIILjava/lang/String;)V
    .locals 7

    .line 874
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 880
    :cond_1
    iput-object p5, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    .line 881
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/MediaPlayer;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method private getCurrentPosition()I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getDuration()I
    .locals 1

    .line 609
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    return v0
.end method

.method private getVideoHeight()I
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    iget v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoHeight:I

    return v0
.end method

.method private getVideoWidth()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    iget v0, v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->mVideoWidth:I

    return v0
.end method

.method private init(I)V
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 384
    sget v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/uc/apollo/media/widget/MediaViewImpl;->sNextInstanceIndex:I

    .line 385
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    invoke-static {v1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;->access$2002(Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 394
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 395
    invoke-static {p1}, Lcom/uc/apollo/media/base/MediaPlayerID;->invalid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->wantToUseHWAccelerated()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 399
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 401
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceListener:Lcom/uc/apollo/media/widget/SurfaceListener;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 402
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance p1, Lcom/uc/apollo/os/PowerSaveBlocker;

    invoke-direct {p1, p0}, Lcom/uc/apollo/os/PowerSaveBlocker;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 407
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    return-void
.end method

.method private isPlaying()Z
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 605
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onDurationChanged(I)V
    .locals 1

    .line 843
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 844
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onDurationChanged(I)V

    return-void
.end method

.method private onError(II)V
    .locals 4

    .line 864
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    const/16 v1, 0x35

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 865
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onError(II)V

    .line 866
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    return-void
.end method

.method private onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 7
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

    .line 870
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private onPrepared(III)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p2, p3}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 825
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 826
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    const/4 p1, 0x1

    .line 828
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 830
    :cond_0
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-eqz p1, :cond_3

    .line 831
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->isVideoIgnored()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 835
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 832
    iput-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 833
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    return-void

    .line 838
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPause()V

    return-void
.end method

.method private pauseMediaPlayer()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method private prepareAsync()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 763
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    :cond_1
    return-void
.end method

.method private reset()V
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 850
    iput v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDuration:I

    .line 851
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 852
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 853
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    return-void
.end method

.method private resetLayout()V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    .line 858
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 859
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 860
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 810
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    .line 811
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 813
    iget-boolean p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 814
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    return-void

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 818
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 949
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz p1, :cond_0

    .line 950
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    .line 952
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v2, 0x0

    .line 951
    invoke-interface {p1, v1, v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 975
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    .line 977
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v0

    const/4 v2, 0x0

    .line 976
    invoke-interface {p1, v1, v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->clear()V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public exitLittleWin(I)V
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLittleWindowStyle:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 888
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->exitLittleWin()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 414
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 415
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1025
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getCurrentVideoFrameSync()Landroid/graphics/Bitmap;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 806
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDataSource()Lcom/uc/apollo/media/impl/DataSource;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomId()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mInnerListener:Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerListenerImpl;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getMediaPlayerClientCount()I

    move-result v0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1003
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hadAttachedToLittleWindow()Z
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->hadAttachedToLittleWindow()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->hide()V

    return-void
.end method

.method public moveToScreen(IIIIZ)V
    .locals 6

    .line 892
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 894
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/MediaPlayer;->moveToScreen(IIIIZ)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 433
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroyMediaPlayer()V

    .line 442
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->resetLayout()V

    .line 444
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 379
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 426
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method

.method public onSurfaceInfo(II)V
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ro.instance.vr_mode"

    invoke-virtual {p1, v0, p2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1067
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1068
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1069
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setMediaViewVisible(Z)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 767
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 768
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 772
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->pause()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 451
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->release()Z

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 782
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1009
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 522
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 523
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void

    .line 525
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 963
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 964
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 965
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 967
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 968
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1017
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayer;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 923
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    if-ne v0, p1, :cond_1

    return-void

    .line 927
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mVideoScalingMode:I

    .line 928
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoScalingMode(I)V

    .line 929
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->requestLayout()V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setVideoSize(II)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    .line 633
    iput-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    const/4 p2, 0x0

    .line 634
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 635
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedFired:Z

    .line 636
    iput-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnDestroiedState:Z

    .line 637
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 639
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 640
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 643
    iput-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    return-void

    .line 650
    :cond_0
    iget-boolean p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mPlayByNative:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p2}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getClientCount()I

    move-result p2

    if-le p2, v0, :cond_1

    .line 651
    iget p2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mDomId:I

    invoke-static {p2}, Lcom/uc/apollo/media/base/MediaPlayerID;->domIDIsFake(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 654
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->changeDomId(I)V

    :cond_1
    move-object v2, p1

    .line 659
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object p1

    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    if-eq p1, p2, :cond_2

    .line 660
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 661
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->reset()V

    .line 663
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez p1, :cond_3

    .line 664
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->createMediaPlayer()V

    .line 666
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    .line 669
    invoke-direct {p0, p1, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->onError(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->show()V

    return-void
.end method

.method public showMini()V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->showMini()V

    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->showNormal()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mHttpHeader:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 695
    iget-object v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v2}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    .line 696
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    goto :goto_0

    .line 698
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    .line 699
    sget-object v2, Lcom/uc/apollo/media/widget/MediaViewImpl$3;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 728
    :pswitch_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOuterListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    goto :goto_0

    .line 724
    :pswitch_1
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 725
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    goto :goto_0

    .line 721
    :pswitch_2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    goto :goto_0

    .line 715
    :pswitch_3
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    .line 716
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 717
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    goto :goto_0

    .line 704
    :pswitch_4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 710
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->prepareAsync()V

    .line 711
    iput-boolean v2, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mUserWantToStart:Z

    .line 712
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    goto :goto_0

    .line 701
    :pswitch_5
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->start()V

    .line 737
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    if-eqz v0, :cond_5

    .line 738
    iput-boolean v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mOnPreparedPending:Z

    .line 739
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 740
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/apollo/media/widget/MediaViewImpl$1;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/MediaViewImpl$1;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected stop()V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getClientCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 794
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->reset()V

    :cond_1
    return-void
.end method
