.class public Lcom/uc/apollo/media/impl/MediaPlayerRemote;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;
    }
.end annotation


# instance fields
.field private mDuration:I

.field private mHeight:I

.field mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

.field private mSeeking:Z

.field private mWidth:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 33
    sget-object v0, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "MediaPlayerRemote"

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 34
    new-instance p1, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Lcom/uc/apollo/media/impl/MediaPlayerListener;)V

    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mWidth:I

    return p0
.end method

.method static synthetic access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mWidth:I

    return p1
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mHeight:I

    return p0
.end method

.method static synthetic access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    return p0
.end method

.method static synthetic access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mDuration:I

    return p1
.end method

.method static synthetic access$300(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    return p0
.end method

.method static synthetic access$302(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    return p1
.end method

.method public static create(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;
    .locals 1

    .line 29
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected getCurrentPositionImpl()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mCurrentPosition:I

    return v0
.end method

.method public getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mMediaPlayerListenerBridge:Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public seekTo(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    .line 65
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result p1

    return p1
.end method

.method public setCurrentPosition(I)V
    .locals 4

    .line 73
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mCurrentPosition:I

    if-eq p1, v0, :cond_0

    .line 74
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mCurrentPosition:I

    .line 75
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mSeeking:Z

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->getID()I

    move-result v0

    const/16 v1, 0x57

    iget v2, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mCurrentPosition:I

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setSurfaceImpl(Landroid/view/Surface;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurfaceImpl(Landroid/view/Surface;)V

    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->getID()I

    move-result v1

    new-instance v2, Lcom/uc/apollo/media/service/SurfaceWrapper;

    invoke-direct {v2, p1}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    const/16 p1, 0x65

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method public start()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->beforeStart()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->startImpl()V

    const/4 v0, 0x1

    return v0
.end method
