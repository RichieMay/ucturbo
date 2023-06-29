.class Lcom/uc/apollo/media/service/BPMediaPlayer;
.super Lcom/uc/apollo/media/impl/MediaPlayerBase;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;
    }
.end annotation


# instance fields
.field private final mApolloActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mApolloOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

.field private mHadPrepared:Z

.field private mImplType:I

.field private mImplTypeRequest:I

.field private mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

.field final mSVCReadySem:Ljava/util/concurrent/Semaphore;

.field private mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

.field private mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    .line 55
    sget-object v0, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    const-string v1, "BpMediaPlayer"

    invoke-direct {p0, p2, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    .line 47
    iput p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    .line 52
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    .line 56
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceInit()V

    .line 57
    invoke-static {p1}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mIgnoreIsVideoFlag:Z

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    return-void
.end method

.method private isTheSameSurface(Landroid/view/Surface;Landroid/view/Surface;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 441
    :cond_1
    const-class v2, Ljava/lang/String;

    const-string v3, "mName"

    invoke-static {v2, p1, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 442
    const-class v2, Ljava/lang/String;

    invoke-static {v2, p2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private onRemoteError(Landroid/os/RemoteException;)V
    .locals 0

    .line 601
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onRemoteException(Lcom/uc/apollo/media/service/BPMediaPlayer;Landroid/os/RemoteException;)V

    return-void
.end method

.method private prepareAsyncImpl()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 230
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method private setDataSourceImpl()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 207
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 208
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    new-instance v2, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    iget-object v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    invoke-direct {v2, v3}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method private setPreOptionsIfNeeded()V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    const-string v1, "rw.instance.cache_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/apollo/media/impl/DataSource$Tools;->getUrl(Lcom/uc/apollo/media/impl/DataSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 847
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 849
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addClient(I)V
    .locals 2

    .line 339
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->addClient(I)V

    .line 340
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 345
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public changeDomID(I)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->changeDomID(I)V

    .line 147
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->changeDomID(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 151
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public closeSession([BJ)V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 782
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->closeSession(I[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createMediaDrmBridge([BLjava/lang/String;)V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 747
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaDrmBridge(I[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 7

    .line 769
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 771
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createSession(I[BLjava/lang/String;[Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 266
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 268
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->deleteMediaPlayer(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->onMediaPlayerDelete(Lcom/uc/apollo/media/service/BPMediaPlayer;)V

    return-void
.end method

.method public drmDestroy()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 793
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->drmDestroy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enterShellFullScreen()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->enterShellFullScreen(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 296
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 591
    :try_start_0
    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 593
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-object v1
.end method

.method public getCurrentPositionImpl()I
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentPosition(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 308
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 311
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrame(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 320
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoFrameAsync()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getCurrentVideoFrameAsync(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 332
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public getImplType()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 548
    :try_start_0
    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v2, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 550
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-object v1
.end method

.method public getSecurityLevel()Ljava/lang/String;
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 837
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->getSecurityLevel(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public moveSurfceTo(ILcom/uc/apollo/media/impl/MediaPlayer;I)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 450
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayer;->getClient(I)Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    move-result-object v1

    .line 451
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V

    .line 453
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getID()I

    move-result p2

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->moveSurfaceTo(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 458
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method onCompletion()V
    .locals 2

    .line 605
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->COMPLETE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 606
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    return-void
.end method

.method public onDemuxerDataAvailable(Lcom/uc/apollo/media/codec/DemuxerData;)Z
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 731
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 733
    :try_start_1
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->onDemuxerDataAvailable(ILcom/uc/apollo/media/codec/DemuxerData;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method onDurationChanged(I)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    return-void
.end method

.method onError(II)V
    .locals 2

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 647
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ERROR:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 648
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(III)Z

    return-void
.end method

.method onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
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

    .line 683
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method onMessage(IILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x47

    if-ne p1, v0, :cond_0

    .line 653
    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->from(I)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplType:I

    .line 658
    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "reasonCode"

    .line 659
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "reasonDesc"

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-virtual {p0, v1, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setPlayerTypeChooseReason(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    if-ne p1, v0, :cond_1

    .line 664
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaType;->from(I)Lcom/uc/apollo/media/impl/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mMediaType:Lcom/uc/apollo/media/impl/MediaType;

    goto :goto_0

    :cond_1
    const/16 v0, 0x57

    if-ne p1, v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-ne v0, v1, :cond_2

    .line 669
    iput p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    .line 671
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method onPrepared(III)V
    .locals 2

    .line 615
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 617
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    goto :goto_0

    .line 618
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerType;->isMSE(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 619
    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    iget p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDuration:I

    if-ge p1, p2, :cond_2

    .line 620
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    const/4 p3, 0x3

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    goto :goto_0

    .line 623
    :cond_1
    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    const/16 p2, 0x3e8

    if-lt p1, p2, :cond_2

    iget p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    iget p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDuration:I

    if-ge p1, p2, :cond_2

    .line 624
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz p1, :cond_2

    .line 626
    :try_start_0
    iget p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget p3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mCurrentPosition:I

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 628
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    .line 633
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-ne p1, p2, :cond_3

    .line 634
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->start()Z

    return-void

    .line 636
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object p2, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-ne p1, p2, :cond_4

    .line 637
    sget-object p1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    :cond_4
    return-void
.end method

.method onSVCConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 5

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 69
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDomID:I

    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mImplTypeRequest:I

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->createMediaPlayer(III)V

    .line 70
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    monitor-enter p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :try_start_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 79
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    goto :goto_1

    .line 81
    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 85
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mIsVideo:Z

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 87
    :goto_2
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addClient mpID/clientID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->addClient(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mFrontClient:Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V

    .line 95
    :goto_3
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 96
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 98
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getVisible()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V

    .line 99
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v3

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getMediaViewVisible()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V

    .line 101
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v3, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->getID()I

    move-result v0

    new-instance v4, Lcom/uc/apollo/media/service/SurfaceWrapper;

    invoke-direct {v4, v1}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ordinal()I

    move-result p1

    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 107
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    new-instance v1, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;

    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;-><init>(Lcom/uc/apollo/media/impl/DataSource;)V

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDataSource(ILcom/uc/apollo/media/service/ParcelableMediaPlayerSource;)V

    .line 109
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ordinal()I

    move-result p1

    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 114
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/IMediaPlayerService;->prepareAsync(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 81
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    .line 75
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 117
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->isVolumeChanged()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 118
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->leftVolume()F

    move-result v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->rightVolume()F

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 121
    :try_start_9
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    .line 123
    :goto_6
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVCReadySem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method onSVCDisonnected()V
    .locals 8

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    .line 129
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->prepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    :cond_0
    const/16 v2, 0x3ed

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method onSeekComplete()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    return-void
.end method

.method onStatisticUpdate(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    return-void
.end method

.method onVideoSizeChanged(II)V
    .locals 2

    .line 610
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mInnerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    :cond_1
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 175
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->pause(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public prepareAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid states, current state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->prepareAsync()V

    .line 241
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 243
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setPreOptionsIfNeeded()V

    .line 244
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->prepareAsyncImpl()V

    return-void
.end method

.method public processProvisionResponse(Z[B)V
    .locals 2

    .line 813
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 815
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->processProvisionResponse(IZ[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 249
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->release()V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 251
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->END:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 252
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->release(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 257
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public removeClient(I)V
    .locals 2

    .line 351
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->removeClient(I)V

    .line 352
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->removeClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 357
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public reset()Z
    .locals 2

    .line 502
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->reset()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 504
    :cond_0
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 505
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 506
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_1

    .line 508
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->reset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resetDeviceCredentials()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 804
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->resetDeviceCredentials(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public seekTo(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 277
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->seekTo(II)V

    .line 280
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onSeekStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 283
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 2
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

    .line 559
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 560
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    monitor-enter v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloActions:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 565
    :try_start_1
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 567
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 562
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDataSource(Landroid/content/Context;Lcom/uc/apollo/media/impl/DataSource;)V

    .line 218
    sget-object p1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 219
    invoke-direct {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setDataSourceImpl()V

    return-void
.end method

.method public setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V
    .locals 2

    .line 709
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setDemuxerConfig(Lcom/uc/apollo/media/codec/DemuxerConfig;)V

    .line 710
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    if-nez p1, :cond_0

    return-void

    .line 713
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz p1, :cond_1

    .line 715
    :try_start_0
    iget v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mDemuxerConfig:Lcom/uc/apollo/media/codec/DemuxerConfig;

    invoke-interface {p1, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setDemuxerConfig(ILcom/uc/apollo/media/codec/DemuxerConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 717
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public setFrontClient(I)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setFrontClient(I)V

    .line 364
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setFrontClient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 369
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 2

    .line 484
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setIsVideo(Z)V

    .line 485
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setIsVideo(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 490
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setMediaViewVisible(IZ)V
    .locals 2

    .line 375
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setMediaViewVisible(IZ)V

    .line 376
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setMediaViewVisible(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 381
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 529
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mApolloOptions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 535
    :try_start_1
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 537
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 532
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setServerCertificate([B)Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 758
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setServerCertificate(I[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 2

    .line 576
    invoke-super {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 577
    iput-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSubtitleListener:Lcom/uc/apollo/media/subtitle/ISubtitleListener;

    .line 578
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 580
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 582
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public setSurface(ILandroid/view/Surface;)V
    .locals 3

    .line 410
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->getSurface(I)Landroid/view/Surface;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0, p2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->isTheSameSurface(Landroid/view/Surface;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setSurface(ILandroid/view/Surface;)V

    .line 416
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_1

    return-void

    .line 421
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    new-instance v2, Lcom/uc/apollo/media/service/SurfaceWrapper;

    invoke-direct {v2, p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;-><init>(Landroid/view/Surface;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setSurface(IILcom/uc/apollo/media/service/SurfaceWrapper;)Lcom/uc/apollo/media/service/SurfaceWrapper;

    move-result-object p2

    .line 422
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mClients:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/media/impl/MediaPlayer$Client;

    .line 423
    invoke-virtual {p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 425
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setSurfaceAndDontReleaseOldSurface(ILandroid/view/Surface;)V
    .locals 0

    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/BPMediaPlayer;->setSurface(ILandroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceImpl(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 517
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setTitleAndPageUri(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 522
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public setVisible(IZ)V
    .locals 2

    .line 387
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVisible(IZ)V

    .line 388
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVisible(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 393
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 2

    .line 688
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setVolume(FF)V

    .line 690
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->isVolumeChanged()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz p1, :cond_1

    .line 698
    :try_start_0
    iget p2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->leftVolume()F

    move-result v0

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->rightVolume()F

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setVolume(IFF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 700
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public startImpl()V
    .locals 2

    .line 158
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 159
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->start(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public stop()Z
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->pause()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    iput-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mUserRequest:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 190
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mHadPrepared:Z

    .line 191
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_1

    .line 193
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->stop(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public switchClientSurface(II)Z
    .locals 3

    .line 464
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->switchClientSurface(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    iget v2, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    invoke-interface {v1, v2, p1, p2}, Lcom/uc/apollo/media/service/IMediaPlayerService;->switchClientSurface(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/BPMediaPlayer;->onRemoteError(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public updateClientSurface(ILandroid/view/Surface;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->updateClientSurface(ILandroid/view/Surface;Z)V

    return-void
.end method

.method public updateSession([B[BJ)V
    .locals 6

    .line 824
    iget-object v0, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mSVC:Lcom/uc/apollo/media/service/IMediaPlayerService;

    if-eqz v0, :cond_0

    .line 826
    :try_start_0
    iget v1, p0, Lcom/uc/apollo/media/service/BPMediaPlayer;->mID:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/service/IMediaPlayerService;->updateSession(I[B[BJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
